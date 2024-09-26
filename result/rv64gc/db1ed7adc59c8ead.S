func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	bgtz	a1, .LBB1_2
	li	a0, 256
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret

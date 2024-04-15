func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	addi	a1, a0, -255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	bgtz	a1, .LBB1_2
	li	a0, 256
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a0, 4
	neg	a1, a1
	and	a0, a0, a1
	ret

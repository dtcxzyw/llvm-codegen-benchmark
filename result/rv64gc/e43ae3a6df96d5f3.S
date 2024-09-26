func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a1
	li	a1, 2
	beqz	a2, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	sllw	a0, a0, a1
	ret

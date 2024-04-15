func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 32
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000083:                   # @func0000000000000083
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

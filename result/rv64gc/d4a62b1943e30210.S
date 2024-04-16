func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a1
	li	a3, -1
	sext.w	a0, a0
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

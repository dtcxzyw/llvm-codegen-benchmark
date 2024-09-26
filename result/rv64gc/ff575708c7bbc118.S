func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

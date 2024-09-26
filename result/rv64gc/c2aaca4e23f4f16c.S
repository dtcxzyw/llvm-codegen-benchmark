func0000000000000013:                   # @func0000000000000013
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret

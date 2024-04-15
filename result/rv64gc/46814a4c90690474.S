func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 2
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
.LBB0_2:
	sext.w	a1, a1
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	sgtz	a0, a0
	ret

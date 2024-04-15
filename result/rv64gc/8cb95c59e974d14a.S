func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 2
	addi	a0, a0, -8
	addw	a0, a0, a2
	sgtz	a1, a0
	neg	a1, a1
	and	a1, a1, a0
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret

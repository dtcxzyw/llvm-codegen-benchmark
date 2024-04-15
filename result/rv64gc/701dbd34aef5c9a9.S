func0000000000000098:                   # @func0000000000000098
	sext.w	a3, a1
	sext.w	a2, a2
	sgtz	a4, a2
	neg	a4, a4
	and	a2, a2, a4
	blt	a2, a3, .LBB0_2
	addi	a2, a1, -1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000099:                   # @func0000000000000099
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a2, a1, .LBB1_2
	addi	a2, a1, -1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret

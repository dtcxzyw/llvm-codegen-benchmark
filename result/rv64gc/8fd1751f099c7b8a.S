func0000000000000010:                   # @func0000000000000010
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	li	a1, 10
	blt	a1, a0, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	ret

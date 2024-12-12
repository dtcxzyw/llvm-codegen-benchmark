func000000000000004a:                   # @func000000000000004a
	bltz	a1, .LBB0_2
	slti	a0, a1, 0
	addi	a0, a0, -1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret

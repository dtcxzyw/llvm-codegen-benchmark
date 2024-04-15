func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a2, a0, a1
	slli	a2, a2, 56
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

func000000000000001a:                   # @func000000000000001a
	bltz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, 2
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

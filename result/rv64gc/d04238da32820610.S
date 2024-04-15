func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 16
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a1, a1, 4
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret

func0000000000000006:                   # @func0000000000000006
	mv	a3, a0
	slli	a2, a2, 32
	srli	a0, a2, 32
	addi	a0, a0, 2
	sub	a3, a3, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 3
	addi	a2, a2, 6
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret

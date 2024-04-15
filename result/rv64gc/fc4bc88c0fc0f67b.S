func0000000000000011:                   # @func0000000000000011
	addi	a2, a1, -97
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -71
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a1, -48
	li	a3, 80
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 16
	ret

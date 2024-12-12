func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -52
	andi	a2, a1, 255
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -48
	andi	a2, a1, 255
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret

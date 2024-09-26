func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -8
	sltiu	a0, a0, 3
	negw	a0, a0
	andi	a0, a0, 393
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a1, a0, -4
	li	a0, 3
	bltu	a1, a0, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret

func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -55
	snez	a0, a0
	addi	a0, a0, 25
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a1, a0, -2
	li	a2, 5
	li	a0, 9
	bltu	a1, a2, .LBB1_2
	li	a0, 11
.LBB1_2:                                # %entry
	ret

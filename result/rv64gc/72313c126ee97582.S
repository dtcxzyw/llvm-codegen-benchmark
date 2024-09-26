func0000000000000034:                   # @func0000000000000034
	andi	a1, a0, 255
	li	a2, 3
	bltu	a1, a2, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 255
	li	a2, 254
	bltu	a1, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 255
	addi	a0, a0, -87
	sltiu	a1, a1, 97
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

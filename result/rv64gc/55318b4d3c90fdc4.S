func0000000000000024:                   # @func0000000000000024
	andi	a1, a0, 255
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addi	a0, a0, 55
	ret
.LBB0_2:
	ori	a0, a0, 48
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a0, 255
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	addi	a0, a0, 55
	ret
.LBB1_2:
	ori	a0, a0, 48
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a0, 255
	li	a2, 10
	bltu	a1, a2, .LBB2_2
	addi	a0, a0, 55
	ret
.LBB2_2:
	ori	a0, a0, 48
	ret

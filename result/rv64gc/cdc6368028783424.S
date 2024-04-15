func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	li	a2, 8
	bltu	a0, a2, .LBB0_2
	addi	a1, a1, -29
	andi	a0, a1, 255
	ret
.LBB0_2:
	ori	a1, a1, 1
	andi	a0, a1, 255
	ret
func00000000000000e9:                   # @func00000000000000e9
	sext.w	a2, a0
	li	a0, 21
	li	a3, 16
	slli	a0, a0, 10
	bltu	a2, a3, .LBB1_2
	add	a0, a0, a1
	addi	a0, a0, 96
	sext.w	a0, a0
	ret
.LBB1_2:
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a2, a0
	lui	a0, 5
	li	a3, 16
	addi	a0, a0, 1028
	bltu	a2, a3, .LBB2_2
	add	a0, a0, a1
	addi	a0, a0, 96
	sext.w	a0, a0
	ret
.LBB2_2:
	or	a0, a0, a1
	sext.w	a0, a0
	ret

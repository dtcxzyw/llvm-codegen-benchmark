func0000000000000360:                   # @func0000000000000360
	sext.w	a2, a1
	li	a3, 19
	bltu	a3, a2, .LBB0_2
	li	a1, 51
	addw	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a1, 9
	lui	a2, 1048574
	addi	a2, a2, -1485
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a3, 2
	blt	a2, a3, .LBB1_2
	lui	a1, 12
	addw	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a1, 11
	lui	a2, 10
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

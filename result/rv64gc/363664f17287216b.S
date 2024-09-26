func00000000000002a1:                   # @func00000000000002a1
	sext.w	a0, a0
	li	a3, 254
	beq	a0, a3, .LBB0_2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a1, 180
	ret
.LBB0_2:
	addi	a0, a1, 176
	ret
func00000000000002a4:                   # @func00000000000002a4
	sext.w	a0, a0
	li	a3, -9
	bltu	a0, a3, .LBB1_2
	slli	a2, a2, 6
	add	a0, a1, a2
	addi	a0, a0, 8
	ret
.LBB1_2:
	addi	a0, a1, 264
	ret

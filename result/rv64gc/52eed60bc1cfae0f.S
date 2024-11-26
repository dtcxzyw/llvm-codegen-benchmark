func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
.LBB0_2:
	li	a0, 5
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 48
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB1_2:
	li	a0, 112
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000292:                   # @func0000000000000292
	sext.w	a0, a0
	li	a2, 10
	bltu	a0, a2, .LBB2_2
	li	a0, 232
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB2_2:
	li	a0, 208
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000002a2:                   # @func00000000000002a2
	sext.w	a0, a0
	li	a2, 255
	bltu	a2, a0, .LBB3_2
	li	a0, 208
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB3_2:
	li	a0, 232
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000002b2:                   # @func00000000000002b2
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	li	a0, 968
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
.LBB4_2:
	li	a0, 768
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	li	a0, -96
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB5_2:
	li	a0, -80
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	li	a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB6_2:
	li	a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

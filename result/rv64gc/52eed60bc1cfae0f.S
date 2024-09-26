func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	li	a0, 5
	beqz	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a2, a0
	li	a0, 112
	beqz	a2, .LBB1_2
	li	a0, 48
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000292:                   # @func0000000000000292
	sext.w	a2, a0
	li	a3, 10
	li	a0, 208
	bltu	a2, a3, .LBB2_2
	li	a0, 232
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000002a2:                   # @func00000000000002a2
	sext.w	a2, a0
	li	a3, 255
	li	a0, 232
	bltu	a3, a2, .LBB3_2
	li	a0, 208
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000002b2:                   # @func00000000000002b2
	sext.w	a2, a0
	li	a0, 768
	beqz	a2, .LBB4_2
	li	a0, 968
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	li	a0, -80
	beqz	a2, .LBB5_2
	li	a0, -96
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a0
	li	a0, 4
	beqz	a2, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

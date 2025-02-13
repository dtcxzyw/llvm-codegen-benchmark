func0000000000000008:
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 31
	bltu	a1, a0, .LBB0_2
	lui	a0, 65536
	addiw	a0, a0, 353
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	beqz	a2, .LBB0_4
.LBB0_3:
	lui	a0, 262144
	addiw	a0, a0, 369
.LBB0_4:
	ret

func0000000000000001:
	andi	a2, a0, 1
	andi	a1, a1, 255
	li	a0, 1154
	beqz	a1, .LBB1_2
	li	a1, 1154
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 421
	bnez	a2, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

func0000000000000004:
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 6
	bltu	a0, a1, .LBB2_2
	li	a0, -55
	bnez	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, -87
	beqz	a2, .LBB2_4
.LBB2_3:
	li	a0, -48
.LBB2_4:
	ret

func000000000000000a:
	andi	a2, a0, 1
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a0, 64
	blt	a0, a1, .LBB3_2
	li	a0, -48
	bnez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, -55
	beqz	a2, .LBB3_4
.LBB3_3:
	li	a0, -87
.LBB3_4:
	ret

func0000000000000018:
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 64
	bltu	a1, a0, .LBB4_2
	li	a0, -48
	bnez	a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, -29
	beqz	a2, .LBB4_4
.LBB4_3:
	li	a0, -87
.LBB4_4:
	ret

func0000000000000014:
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 240
	bltu	a0, a1, .LBB5_2
	li	a0, 7
	bnez	a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 15
	beqz	a2, .LBB5_4
.LBB5_3:
	li	a0, 31
.LBB5_4:
	ret


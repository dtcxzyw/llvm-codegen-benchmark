func0000000000000001:
	andi	a2, a0, 1
	slli	a0, a1, 48
	lui	a1, 2
	beqz	a0, .LBB0_2
	li	a0, 27
	slli	a0, a0, 8
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a0, a1, -1278
	bnez	a2, .LBB0_4
.LBB0_3:
	addiw	a0, a1, -1279
.LBB0_4:
	ret

func0000000000000018:
	andi	a2, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a0, 11
	bltu	a0, a1, .LBB1_2
	li	a0, 9
	slli	a0, a0, 11
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 9
	addiw	a0, a0, -1024
	bnez	a2, .LBB1_4
.LBB1_3:
	li	a0, 17
	slli	a0, a0, 11
.LBB1_4:
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 11
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret


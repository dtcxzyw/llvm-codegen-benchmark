func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 6
	ret

func0000000000000000:
	andi	a2, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 32
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 16
	addiw	a0, a0, -1
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a0, 255
.LBB1_4:
	ret


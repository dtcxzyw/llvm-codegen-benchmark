func0000000000000003:
	andi	a2, a0, 1
	sext.w	a0, a1
	lui	a1, 524544
	lui	a3, 4
	bne	a0, a3, .LBB0_3
	lui	a0, 8448
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a1, 256
	lui	a0, 8448
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a2, a0, 1
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a0, 929792
	addiw	a0, a0, -2
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 921600
	addiw	a0, a0, -1026
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a0, 2
.LBB1_4:
	ret


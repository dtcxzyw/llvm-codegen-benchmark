func0000000000000002:
	sext.w	a1, a1
	andi	a0, a0, 1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	bnez	a0, .LBB0_4
	addiw	a0, a1, 14
	ret
.LBB0_4:
	li	a0, 15
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 512
	andi	a0, a0, 1
	blt	a2, a1, .LBB1_2
	li	a1, 512
.LBB1_2:
	bnez	a0, .LBB1_4
	addiw	a0, a1, 4
	ret
.LBB1_4:
	li	a0, 516
	ret

func0000000000000001:
	sext.w	a2, a1
	lui	a1, 524288
	addiw	a3, a1, 2
	andi	a0, a0, 1
	blt	a3, a2, .LBB2_2
	mv	a2, a3
.LBB2_2:
	bnez	a0, .LBB2_4
	addiw	a0, a2, -2
	ret
.LBB2_4:
	addiw	a0, a1, -3
	ret


func0000000000000000:
	andi	a3, a0, 1
	sext.w	a0, a1
	sext.w	a2, a2
	bge	a2, a0, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	beqz	a3, .LBB0_2
.LBB0_4:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret

func0000000000000001:
	andi	a3, a0, 1
	sext.w	a0, a1
	sext.w	a2, a2
	bge	a2, a0, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	beqz	a3, .LBB1_2
.LBB1_4:
	li	a0, 16
	ret


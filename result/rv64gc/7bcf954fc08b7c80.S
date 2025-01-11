func0000000000000000:
	mv	a3, a0
	sext.w	a0, a2
	li	a2, 120
	andi	a3, a3, 1
	bge	a0, a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 120
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000001:
	mv	a3, a0
	sext.w	a0, a2
	lui	a2, 8
	addiw	a2, a2, -1262
	andi	a3, a3, 1
	bge	a0, a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	bnez	a3, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret


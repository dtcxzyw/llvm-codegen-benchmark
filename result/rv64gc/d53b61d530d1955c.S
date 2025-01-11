func0000000000000000:
	sext.w	a2, a1
	lui	a1, 5
	addiw	a1, a1, -481
	andi	a0, a0, 1
	bge	a2, a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	negw	a0, a1
	ret
.LBB0_3:
	mv	a2, a1
	bnez	a0, .LBB0_2
.LBB0_4:
	negw	a0, a2
	ret

func0000000000000001:
	sext.w	a2, a1
	lui	a1, 5
	addiw	a1, a1, -481
	andi	a0, a0, 1
	bge	a2, a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	negw	a0, a1
	ret
.LBB1_3:
	mv	a2, a1
	bnez	a0, .LBB1_2
.LBB1_4:
	negw	a0, a2
	ret


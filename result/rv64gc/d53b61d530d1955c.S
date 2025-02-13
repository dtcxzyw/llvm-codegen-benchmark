func0000000000000000:
	andi	a2, a0, 1
	sext.w	a1, a1
	lui	a0, 5
	addiw	a0, a0, -481
	bge	a1, a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	negw	a0, a0
	ret
.LBB0_3:
	mv	a1, a0
	bnez	a2, .LBB0_2
.LBB0_4:
	negw	a0, a1
	ret

func0000000000000001:
	andi	a2, a0, 1
	sext.w	a1, a1
	lui	a0, 5
	addiw	a0, a0, -481
	bge	a1, a0, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:
	negw	a0, a0
	ret
.LBB1_3:
	mv	a1, a0
	bnez	a2, .LBB1_2
.LBB1_4:
	negw	a0, a1
	ret


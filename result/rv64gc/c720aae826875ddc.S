func0000000000000026:
	andi	a0, a0, 1
	sext.w	a2, a2
	bgez	a2, .LBB0_2
	negw	a1, a1
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a3, a0, 1
	sext.w	a2, a2
	bltz	a2, .LBB1_3
	lui	a0, 524288
	beqz	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	negw	a1, a1
	lui	a0, 524288
	bnez	a3, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret


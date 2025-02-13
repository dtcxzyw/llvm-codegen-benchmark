func0000000000000001:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 947
	bnez	a2, .LBB0_2
.LBB0_4:
	li	a0, 946
	ret

func0000000000000006:
	sext.w	a2, a0
	bgez	a2, .LBB1_2
	li	a0, 359
	ret
.LBB1_2:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


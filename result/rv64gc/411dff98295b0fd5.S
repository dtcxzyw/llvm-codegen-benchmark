func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 32
	beq	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 8
	bnez	a0, .LBB0_2
.LBB0_4:
	li	a0, 8
	ret

func0000000000000006:
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret


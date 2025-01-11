func0000000000000001:
	andi	a2, a0, 1
	li	a0, -400
	beqz	a2, .LBB0_3
	sext.w	a2, a1
	beq	a2, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, -400
	sext.w	a2, a1
	bne	a2, a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -1074
	ret
.LBB1_2:
	sext.w	a1, a1
	srai	a0, a1, 63
	and	a0, a0, a1
	ret


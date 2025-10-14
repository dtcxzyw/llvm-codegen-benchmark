func0000000000000003:
	addiw	a1, a1, -12
	slli	a0, a0, 63
	snez	a1, a1
	srai	a0, a0, 63
	addi	a1, a1, -1
	andi	a1, a1, 12
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a1
	li	a3, 15
	andi	a1, a0, 1
	blt	a3, a2, .LBB1_3
	li	a0, 4
	beqz	a1, .LBB1_4
.LBB1_2:
	li	a1, -16
	or	a0, a0, a1
	ret
.LBB1_3:
	li	a0, 12
	bnez	a1, .LBB1_2
.LBB1_4:
	li	a1, -48
	or	a0, a0, a1
	ret


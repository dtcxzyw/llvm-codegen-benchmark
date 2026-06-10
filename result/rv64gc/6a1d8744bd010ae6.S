func0000000000000043:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, -3
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	sext.w	a2, a0
	li	a3, 4
	andi	a0, a1, -25
	beq	a2, a3, .LBB1_2
	li	a1, 16
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	or	a0, a0, a1
	ret


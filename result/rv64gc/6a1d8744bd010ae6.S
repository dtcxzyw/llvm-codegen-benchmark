func0000000000000043:
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	andi	a1, a1, -3
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a3, a0
	or	a0, a1, a2
	andi	a0, a0, -25
	li	a1, 4
	beq	a3, a1, .LBB1_2
	li	a1, 16
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	or	a0, a0, a1
	ret


func0000000000000002:
	slli	a2, a2, 56
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, -2
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000031:
	li	a3, 7
	slli	a3, a3, 9
	and	a2, a2, a3
	li	a3, 9
	slli	a3, a3, 8
	bgeu	a3, a2, .LBB2_2
	li	a1, 9
.LBB2_2:
	or	a0, a0, a1
	ret


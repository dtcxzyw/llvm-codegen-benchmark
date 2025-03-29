func0000000000000003:
	andi	a1, a1, 16
	bnez	a1, .LBB0_2
	li	a0, 15
.LBB0_2:
	zext.b	a0, a0
	ret

func0000000000000002:
	slli	a1, a1, 57
	srai	a1, a1, 63
	and	a0, a0, a1
	zext.b	a0, a0
	ret


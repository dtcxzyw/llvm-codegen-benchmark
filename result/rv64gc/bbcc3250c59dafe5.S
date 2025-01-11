func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 11
.LBB0_2:
	ret

func0000000000000000:
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret


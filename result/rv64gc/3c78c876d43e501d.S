func0000000000000000:
	andi	a1, a1, 1
	fcvt.w.s	a2, fa0, rtz
	slli	a0, a0, 63
	addi	a1, a1, -1
	and	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret


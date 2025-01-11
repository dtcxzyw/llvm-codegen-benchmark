func0000000000000000:
	andi	a0, a0, 1
	fcvt.wu.s	a1, fa0, rtz
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


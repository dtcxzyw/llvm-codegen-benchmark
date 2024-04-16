func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	fcvt.w.s	a2, fa0, rtz
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

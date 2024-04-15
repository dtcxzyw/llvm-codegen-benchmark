func0000000000000005:                   # @func0000000000000005
	fcvt.w.s	a2, fa0, rtz
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.l.d	a2, fa0, rtz
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

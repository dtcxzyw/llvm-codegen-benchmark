func0000000000000003:                   # @func0000000000000003
	fcvt.lu.s	a1, fa0, rtz
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

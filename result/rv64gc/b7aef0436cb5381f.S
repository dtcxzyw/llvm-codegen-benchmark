func0000000000000026:                   # @func0000000000000026
	fcvt.l.d	a1, fa0, rtz
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	fcvt.l.d	a1, fa0, rtz
	li	a2, -1
	slli	a2, a2, 63
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

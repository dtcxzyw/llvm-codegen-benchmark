func0000000000000026:                   # @func0000000000000026
	fcvt.l.d	a1, fa0, rtz
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	fcvt.l.d	a1, fa0, rtz
	bseti	a2, zero, 63
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.l.d	a1, fa0, rtz
	neg	a1, a1
	sltu	a0, a1, a0
	ret

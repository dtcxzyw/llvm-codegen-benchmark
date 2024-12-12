func0000000000000029:                   # @func0000000000000029
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

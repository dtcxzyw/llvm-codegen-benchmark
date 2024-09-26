func0000000000000019:                   # @func0000000000000019
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

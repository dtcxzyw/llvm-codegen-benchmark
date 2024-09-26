func0000000000000011:                   # @func0000000000000011
	fcvt.w.d	a1, fa0, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a1, fa0, rtz
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	fcvt.w.d	a1, fa0, rtz
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	fcvt.w.d	a1, fa0, rtz
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

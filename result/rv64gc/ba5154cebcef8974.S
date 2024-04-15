func0000000000000001:                   # @func0000000000000001
	fcvt.l.d	a1, fa0, rtz
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.l.d	a1, fa0, rtz
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.w.d	a1, fa0, rtz
	slli	a0, a0, 49
	srli	a0, a0, 49
	slt	a0, a0, a1
	ret

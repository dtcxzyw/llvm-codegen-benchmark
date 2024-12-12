func0000000000000006:                   # @func0000000000000006
	fcvt.w.d	a2, fa0, rtz
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	fcvt.w.d	a2, fa0, rtz
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addiw	a1, a1, -1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, -1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:                   # @func0000000000000024
	fcvt.wu.d	a1, fa0, rtz
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	fcvt.wu.d	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.wu.d	a1, fa0, rtz
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

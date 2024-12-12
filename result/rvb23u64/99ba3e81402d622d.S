func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

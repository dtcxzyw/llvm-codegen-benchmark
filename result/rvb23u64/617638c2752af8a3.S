func0000000000000031:                   # @func0000000000000031
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 10
	slt	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, -2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

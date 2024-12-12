func0000000000000208:                   # @func0000000000000208
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 8
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 188
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000210:                   # @func0000000000000210
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 25
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:                   # @func0000000000000210
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000001058:                   # @func0000000000001058
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001108:                   # @func0000000000001108
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret

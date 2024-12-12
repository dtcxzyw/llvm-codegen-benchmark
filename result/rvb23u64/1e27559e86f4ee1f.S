func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	binvi	a2, a2, 14
	binvi	a1, a1, 14
	seqz	a2, a2
	seqz	a1, a1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

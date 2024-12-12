func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

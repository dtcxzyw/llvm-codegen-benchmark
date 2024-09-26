func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	snez	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	snez	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	snez	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	snez	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	xor	a1, a1, a2
	snez	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret

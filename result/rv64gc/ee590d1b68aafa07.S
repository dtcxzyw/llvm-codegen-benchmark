func0000000000000041:                   # @func0000000000000041
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	snez	a2, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, -1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a2, a2, a1
	sltiu	a1, a2, -64
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, -1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a2, a2, a1
	slti	a1, a2, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

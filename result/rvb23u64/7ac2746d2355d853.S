func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 44
	max	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	sgtz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

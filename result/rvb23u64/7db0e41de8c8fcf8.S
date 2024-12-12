func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	not	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

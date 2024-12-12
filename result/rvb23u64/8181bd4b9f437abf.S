func0000000000000181:                   # @func0000000000000181
	bset	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	li	a3, 16
	sllw	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	bset	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

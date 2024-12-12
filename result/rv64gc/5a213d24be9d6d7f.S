func000000000000302c:                   # @func000000000000302c
	sext.w	a1, a1
	or	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000581:                   # @func0000000000000581
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000318c:                   # @func000000000000318c
	sext.w	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

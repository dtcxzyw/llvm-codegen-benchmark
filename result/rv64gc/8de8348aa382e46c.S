func0000000000000311:                   # @func0000000000000311
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000021c:                   # @func000000000000021c
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	or	a1, a1, a2
	and	a1, a1, a3
	sltiu	a0, a0, 8
	seqz	a1, a1
	and	a0, a0, a1
	ret

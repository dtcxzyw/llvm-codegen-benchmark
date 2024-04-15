func0000000000000311:                   # @func0000000000000311
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000021c:                   # @func000000000000021c
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 48
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	and	a0, a0, a3
	seqz	a0, a0
	ret

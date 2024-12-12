func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	andn	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	andn	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret
func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a2
	xori	a1, a1, 2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

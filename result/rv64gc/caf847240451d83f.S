func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	or	a0, a0, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

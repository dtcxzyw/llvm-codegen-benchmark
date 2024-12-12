func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

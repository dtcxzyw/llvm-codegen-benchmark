func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a2, a2, -16
	snez	a1, a1
	or	a0, a0, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, -7
	snez	a1, a1
	or	a0, a0, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

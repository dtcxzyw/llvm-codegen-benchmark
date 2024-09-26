func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	andi	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

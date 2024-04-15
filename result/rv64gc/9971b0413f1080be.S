func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	andi	a0, a0, -2
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a1
	andi	a0, a0, 2
	or	a0, a0, a2
	ret

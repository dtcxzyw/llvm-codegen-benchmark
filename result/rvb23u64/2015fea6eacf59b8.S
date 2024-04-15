func0000000000000007:                   # @func0000000000000007
	andi	a4, a4, 255
	snez	a4, a4
	slli	a4, a4, 3
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a4
	andi	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -3
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	andi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	or	a0, a0, a1
	andi	a0, a0, 15
	ret

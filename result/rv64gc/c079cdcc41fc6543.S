func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	andi	a1, a1, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 15
	snez	a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 6
	andi	a1, a1, -128
	or	a0, a0, a1
	or	a0, a0, a2
	ret

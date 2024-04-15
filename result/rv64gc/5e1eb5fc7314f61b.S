func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	or	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 16
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

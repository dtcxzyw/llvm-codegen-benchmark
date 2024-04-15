func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 3
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 3
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret

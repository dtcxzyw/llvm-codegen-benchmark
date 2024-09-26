func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -16
	or	a1, a1, a2
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -16
	or	a1, a1, a2
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 100
	or	a0, a0, a2
	andi	a1, a1, 1000
	addw	a0, a0, a1
	ret

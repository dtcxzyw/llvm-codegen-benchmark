func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, -128
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, -4
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, -4
	or	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 253
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

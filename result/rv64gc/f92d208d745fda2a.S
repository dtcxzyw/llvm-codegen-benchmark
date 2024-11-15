func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 3
	slli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 6
	slli	a1, a1, 13
	or	a1, a1, a2
	or	a0, a0, a1
	ret

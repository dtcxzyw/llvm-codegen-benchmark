func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 512
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	andi	a1, a1, -1025
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

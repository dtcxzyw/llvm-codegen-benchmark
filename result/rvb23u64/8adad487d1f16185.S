func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 1
	andi	a1, a1, -5
	or	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a2, a2, 6
	andi	a1, a1, -25
	or	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

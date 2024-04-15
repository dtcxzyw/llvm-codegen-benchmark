func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

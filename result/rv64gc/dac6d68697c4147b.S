func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 3
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

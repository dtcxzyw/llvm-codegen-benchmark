func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

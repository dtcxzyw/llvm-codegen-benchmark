func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

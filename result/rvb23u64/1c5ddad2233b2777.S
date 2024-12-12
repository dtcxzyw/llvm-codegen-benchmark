func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 1
	sub	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a2, a2, 4
	sub	a2, a2, a1
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret

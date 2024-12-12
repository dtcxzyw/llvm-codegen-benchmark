func0000000000000016:                   # @func0000000000000016
	srai	a2, a2, 63
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 3
	sub	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 4
	sub	a2, a2, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret

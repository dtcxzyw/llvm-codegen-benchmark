func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 10
	srli	a2, a2, 10
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

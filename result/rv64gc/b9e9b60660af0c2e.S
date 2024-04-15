func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 252
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 59
	ret

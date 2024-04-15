func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 52
	srli	a1, a1, 56
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 51
	srli	a1, a1, 55
	andi	a0, a0, 7
	add	a0, a0, a1
	ret

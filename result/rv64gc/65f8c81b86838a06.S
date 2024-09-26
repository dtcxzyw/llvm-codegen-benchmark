func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 504
	add	a0, a0, a1
	ret

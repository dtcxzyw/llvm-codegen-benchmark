func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srli	a0, a0, 16
	andi	a0, a0, -8
	ret

func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 34
	srli	a1, a1, 62
	slli	a2, a1, 1
	sh3add	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	ret

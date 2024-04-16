func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 34
	srli	a1, a1, 62
	andi	a0, a0, 15
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

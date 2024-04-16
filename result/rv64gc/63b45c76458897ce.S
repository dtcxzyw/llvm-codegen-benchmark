func000000000000001f:                   # @func000000000000001f
	ori	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	li	a1, 14
	mulw	a0, a0, a1
	ret

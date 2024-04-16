func000000000000003f:                   # @func000000000000003f
	ori	a2, a2, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a1
	add	a0, a0, a2
	li	a1, 14
	mulw	a0, a0, a1
	ret

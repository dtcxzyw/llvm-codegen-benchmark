func000000000000006f:                   # @func000000000000006f
	li	a3, 9
	slli	a3, a3, 33
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	li	a3, 13
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

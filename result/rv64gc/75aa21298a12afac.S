func000000000000006f:                   # @func000000000000006f
	li	a3, 9
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a3, a3, 33
	srli	a1, a1, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	li	a3, 13
	slli	a2, a2, 32
	sext.w	a1, a1
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

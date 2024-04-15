func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	li	a1, 14
	mul	a0, a0, a1
	addiw	a0, a0, 14
	ret

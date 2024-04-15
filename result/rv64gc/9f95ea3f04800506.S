func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a1
	add	a0, a0, a2
	li	a1, 14
	mul	a0, a0, a1
	addiw	a0, a0, 14
	ret

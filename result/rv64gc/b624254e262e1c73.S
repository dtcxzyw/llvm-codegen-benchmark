func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 10
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 16
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	ret

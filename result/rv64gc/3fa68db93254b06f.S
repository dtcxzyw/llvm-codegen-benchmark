func000000000000009f:                   # @func000000000000009f
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	li	a1, 14
	mulw	a0, a0, a1
	ret

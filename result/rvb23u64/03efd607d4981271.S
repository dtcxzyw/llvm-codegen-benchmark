func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 49
	srli	a2, a2, 48
	addw	a1, a1, a2
	li	a2, 14
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

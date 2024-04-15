func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	not	a0, a0
	li	a1, 24
	mul	a0, a0, a1
	ret

func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 32
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

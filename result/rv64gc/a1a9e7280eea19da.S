func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a1
	divuw	a1, a2, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

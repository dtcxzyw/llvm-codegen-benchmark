func000000000000002b:                   # @func000000000000002b
	sraiw	a2, a2, 3
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

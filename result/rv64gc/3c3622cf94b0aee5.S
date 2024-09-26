func0000000000000000:                   # @func0000000000000000
	li	a2, -250
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -10
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

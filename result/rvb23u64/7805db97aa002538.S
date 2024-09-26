func000000000000007a:                   # @func000000000000007a
	srliw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

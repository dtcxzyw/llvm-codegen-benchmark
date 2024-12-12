func000000000000005f:                   # @func000000000000005f
	negw	a1, a1
	srliw	a1, a1, 24
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

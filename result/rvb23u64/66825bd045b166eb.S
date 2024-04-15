func0000000000000007:                   # @func0000000000000007
	li	a3, 332
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a1, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

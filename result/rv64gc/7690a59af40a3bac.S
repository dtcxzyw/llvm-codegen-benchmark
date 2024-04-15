func0000000000000011:                   # @func0000000000000011
	li	a3, 56
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret

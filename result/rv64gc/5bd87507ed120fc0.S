func0000000000000041:                   # @func0000000000000041
	li	a3, 56
	mul	a0, a0, a3
	add	a0, a0, a2
	addi	a0, a0, 664
	addi	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

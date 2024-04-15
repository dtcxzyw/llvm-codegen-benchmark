func0000000000000622:                   # @func0000000000000622
	li	a3, 224
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

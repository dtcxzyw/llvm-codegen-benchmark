func0000000000000011:                   # @func0000000000000011
	li	a3, 24
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	sll	a2, a3, a2
	xor	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

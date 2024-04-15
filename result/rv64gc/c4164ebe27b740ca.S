func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

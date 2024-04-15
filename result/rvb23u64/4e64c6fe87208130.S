func0000000000000181:                   # @func0000000000000181
	srli	a1, a0, 63
	addi	a1, a1, 9
	srl	a2, a0, a1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

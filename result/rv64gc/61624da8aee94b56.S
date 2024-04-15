func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, 9
	srl	a3, a1, a2
	sll	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:                   # @func0000000000000181
	srli	a3, a1, 63
	addi	a3, a3, 9
	sll	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000811:                   # @func0000000000000811
	sext.w	a1, a1
	sltiu	a3, a1, 2
	addi	a3, a3, -1
	and	a2, a2, a3
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

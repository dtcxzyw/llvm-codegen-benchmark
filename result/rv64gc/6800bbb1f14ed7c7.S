func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	srli	a1, a1, 7
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

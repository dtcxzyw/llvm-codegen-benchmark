func0000000000000231:                   # @func0000000000000231
	sll	a1, a1, a2
	srli	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

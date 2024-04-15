func000000000000000b:                   # @func000000000000000b
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

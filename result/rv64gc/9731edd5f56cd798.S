func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 1
	add	a0, a0, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret

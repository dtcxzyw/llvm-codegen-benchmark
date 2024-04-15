func00000000000001f1:                   # @func00000000000001f1
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

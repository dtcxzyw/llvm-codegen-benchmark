func000000000000008a:                   # @func000000000000008a
	andi	a1, a1, 255
	addi	a2, a1, -199
	addi	a1, a1, -15
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

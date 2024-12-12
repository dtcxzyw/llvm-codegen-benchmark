func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -62
	seqz	a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, -64
	ret

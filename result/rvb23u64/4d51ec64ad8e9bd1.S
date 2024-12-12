func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret

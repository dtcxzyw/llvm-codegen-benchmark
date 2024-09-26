func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	addi	a2, a2, -43
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

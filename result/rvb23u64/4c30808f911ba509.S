func00000000000000fc:                   # @func00000000000000fc
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 9
	andi	a1, a1, 504
	xor	a0, a0, a1
	snez	a0, a0
	ret

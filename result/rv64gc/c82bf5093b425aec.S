func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 255
	negw	a1, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

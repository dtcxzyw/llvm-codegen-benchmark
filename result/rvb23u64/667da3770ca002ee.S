func0000000000000051:                   # @func0000000000000051
	xori	a2, a2, 1
	bseti	a3, zero, 63
	xor	a1, a1, a3
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

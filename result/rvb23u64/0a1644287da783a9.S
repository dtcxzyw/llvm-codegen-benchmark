func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	li	a3, 1
	li	a4, 5
	bseti	a3, a3, 63
	bseti	a4, a4, 63
	add	a3, a3, a2
	slt	a2, a2, a4
	czero.eqz	a2, a3, a2
	czero.eqz	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	li	a3, 56
	sub	a2, a2, a1
	bseti	a1, a3, 63
	srli	a2, a2, 2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret


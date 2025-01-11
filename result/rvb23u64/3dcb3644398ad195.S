func00000000000000a1:
	sub	a2, a2, a1
	li	a1, 56
	srli	a2, a2, 2
	bseti	a1, a1, 63
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret


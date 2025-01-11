func0000000000000181:
	li	a3, 10
	bseti	a3, a3, 63
	xor	a1, a1, a3
	seqz	a1, a1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret


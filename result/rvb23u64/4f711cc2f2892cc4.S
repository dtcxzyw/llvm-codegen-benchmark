func0000000000000021:
	srliw	a2, a2, 3
	xor	a1, a1, a2
	li	a2, 8
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret


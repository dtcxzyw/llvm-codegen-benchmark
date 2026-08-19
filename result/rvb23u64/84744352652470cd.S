func0000000000000001:
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	andi	a0, a0, 1
	sraiw	a1, a1, 4
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	ret


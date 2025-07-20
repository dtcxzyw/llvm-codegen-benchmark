func0000000000000004:
	sub	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret


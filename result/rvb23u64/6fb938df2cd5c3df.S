func0000000000000002:
	andi	a0, a0, 1
	li	a2, -15
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret


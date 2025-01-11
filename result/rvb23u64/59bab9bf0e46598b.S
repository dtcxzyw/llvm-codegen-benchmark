func0000000000000007:
	andi	a0, a0, 1
	srliw	a2, a2, 16
	lui	a3, 1048560
	addiw	a3, a3, 15
	czero.eqz	a0, a3, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret


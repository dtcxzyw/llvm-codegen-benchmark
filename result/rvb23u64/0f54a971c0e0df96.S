func0000000000000004:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	slliw	a0, a0, 8
	ret


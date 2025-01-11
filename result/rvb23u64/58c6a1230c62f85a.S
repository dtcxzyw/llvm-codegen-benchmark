func000000000000000a:
	andi	a0, a0, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	slliw	a0, a0, 16
	ret


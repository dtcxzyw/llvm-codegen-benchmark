func0000000000000044:
	andi	a1, a1, 1
	slli	a1, a1, 1
	sllw	a1, a2, a1
	li	a2, 32
	srliw	a1, a1, 30
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


func000000000000000f:
	addiw	a2, a2, -8
	slliw	a1, a1, 2
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addi	a1, a1, 4
	andi	a0, a0, -5
	or	a0, a0, a1
	ret


func000000000000000f:
	andi	a1, a1, 1
	srliw	a2, a2, 3
	li	a3, 56
	slli	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 892
	ret

func000000000000000a:
	andi	a1, a1, 1
	andi	a2, a2, -8
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret


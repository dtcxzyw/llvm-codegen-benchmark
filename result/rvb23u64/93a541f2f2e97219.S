func0000000000000005:
	andi	a1, a1, 1
	slliw	a2, a2, 24
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	slliw	a2, a2, 28
	lui	a3, 196608
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, 5
	slli	a2, a2, 10
	slli	a3, a3, 11
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	zext.b	a2, a2
	slli	a2, a2, 2
	addi	a2, a2, -80
	czero.nez	a1, a2, a1
	addi	a1, a1, 80
	or	a0, a0, a1
	ret


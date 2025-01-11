func0000000000000014:
	andi	a1, a1, 1
	andi	a2, a2, 6
	lui	a3, 2
	czero.nez	a1, a3, a1
	ori	a1, a1, 560
	bseti	a1, a1, 14
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 48
	li	a3, -389
	srli	a2, a2, 49
	czero.nez	a1, a3, a1
	addi	a2, a2, -1047
	addi	a1, a1, 1860
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret


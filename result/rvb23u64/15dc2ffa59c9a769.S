func0000000000000001:
	andi	a2, a2, 1
	li	a3, 12
	czero.nez	a2, a3, a2
	addi	a2, a2, 12
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 235
	slli	a2, a2, 53
	slli	a3, a3, 49
	or	a2, a2, a3
	srli	a1, a1, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a3, -1
	andi	a2, a2, 1
	srli	a3, a3, 1
	sh1add	a2, a2, a3
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret


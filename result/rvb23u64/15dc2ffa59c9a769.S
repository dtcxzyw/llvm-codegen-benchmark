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
	bseti	a3, zero, 53
	czero.eqz	a2, a3, a2
	li	a3, 235
	srli	a1, a1, 32
	slli	a3, a3, 49
	or	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	li	a3, 2
	czero.eqz	a2, a3, a2
	li	a3, -1
	srli	a1, a1, 63
	srli	a3, a3, 1
	add	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret


func0000000000000007:
	andi	a1, a1, 1
	srli	a2, a2, 4
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	srli	a2, a2, 3
	li	a3, 64
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	srli	a2, a2, 3
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret


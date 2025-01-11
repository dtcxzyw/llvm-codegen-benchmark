func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a2, -160
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 32
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 24
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000006:
	andi	a0, a0, 1
	li	a3, 1818
	sh2add	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 12
	ret


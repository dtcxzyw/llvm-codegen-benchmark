func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	li	a3, 105
	addi	a2, a2, 105
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	li	a3, 16
	addi	a2, a2, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 9
	lui	a4, 1048572
	czero.nez	a2, a3, a2
	addiw	a3, a4, -1960
	addiw	a4, a4, -1942
	add	a2, a2, a3
	czero.nez	a3, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret


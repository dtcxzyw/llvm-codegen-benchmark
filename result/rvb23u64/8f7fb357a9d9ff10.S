func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -19
	czero.nez	a1, a2, a1
	li	a2, -4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	li	a2, 12
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, 3
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret


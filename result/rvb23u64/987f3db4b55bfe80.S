func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 23
	andi	a1, a1, -8
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000008:
	andi	a0, a0, 1
	addi	a1, a1, 15
	lui	a2, 1
	andi	a1, a1, -8
	addi	a3, a2, 54
	addi	a2, a2, 86
	add	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret


func0000000000000015:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a2, a2, -16
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 1
	slli	a2, a2, 9
	lui	a3, 1048574
	addi	a3, a3, -1485
	add	a2, a2, a3
	li	a3, 51
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 2
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret


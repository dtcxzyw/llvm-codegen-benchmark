func000000000000001f:
	andi	a2, a2, 2
	li	a3, 6
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 3
	lui	a3, 1047552
	addi	a2, a2, -3
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000014:
	andi	a2, a2, 3
	lui	a3, 1047552
	addi	a2, a2, -3
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	andi	a2, a2, 3
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001d:
	andi	a2, a2, 3
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


func0000000000000007:
	andi	a1, a1, 192
	li	a2, -8
	addi	a1, a1, -128
	czero.eqz	a1, a2, a1
	lui	a2, 5
	addi	a2, a2, -1872
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret


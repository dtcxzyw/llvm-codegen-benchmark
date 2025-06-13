func0000000000000024:
	addi	a1, a0, -2
	sltiu	a1, a1, 5
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	li	a1, -1
	li	a2, -9
	srli	a1, a1, 1
	srli	a2, a2, 1
	add	a1, a1, a0
	sltiu	a1, a1, 7
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000006c:
	addi	a0, a0, 16
	addi	a1, a0, -144
	czero.eqz	a0, a0, a1
	ret


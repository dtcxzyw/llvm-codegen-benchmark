func00000000000000d8:
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 14
	ret

func00000000000003d8:
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 14
	ret

func0000000000000018:
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 14
	ret

func00000000000002b4:
	addi	a2, a2, 1
	add	a0, a0, a1
	maxu	a0, a0, a2
	sltiu	a0, a0, 4
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret


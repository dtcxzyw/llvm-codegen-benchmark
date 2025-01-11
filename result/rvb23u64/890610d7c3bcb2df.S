func0000000000000028:
	sltiu	a1, a0, 513
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	srl	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a0, 20
	li	a2, 10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	srl	a0, a0, a1
	ret


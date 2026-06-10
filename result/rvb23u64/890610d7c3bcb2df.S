func0000000000000028:
	li	a1, 3
	sltiu	a2, a0, 513
	czero.nez	a1, a1, a2
	addi	a1, a1, 3
	srl	a0, a0, a1
	ret

func0000000000000008:
	li	a1, 10
	srli	a2, a0, 20
	czero.eqz	a1, a1, a2
	addi	a1, a1, 10
	srl	a0, a0, a1
	ret


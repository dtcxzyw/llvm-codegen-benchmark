func000000000000004e:
	sltiu	a2, a2, 16
	addi	a1, a1, -32
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000004f:
	sltiu	a2, a2, 16
	addi	a1, a1, -32
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000001a:
	addi	a2, a2, -3
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000001b:
	addi	a2, a2, -6
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret


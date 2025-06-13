func000000000000001e:
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func000000000000001f:
	addi	a2, a2, -2
	addi	a1, a1, -56
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 948
	ret

func000000000000004e:
	sltiu	a2, a2, -1025
	addi	a1, a1, -33
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 193
	ret

func000000000000001b:
	li	a3, 1
	bseti	a3, a3, 63
	xor	a2, a2, a3
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -96
	ret

func000000000000004a:
	sltiu	a2, a2, 23
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret


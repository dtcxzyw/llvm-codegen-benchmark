func0000000000000002:
	addi	a1, a1, -23
	ori	a0, a0, 1
	addi	a0, a0, -25
	czero.eqz	a0, a0, a1
	addi	a0, a0, 25
	ret

func0000000000000003:
	czero.eqz	a0, a0, a1
	li	a1, -513
	slli	a1, a1, 22
	orn	a0, a0, a1
	ret

func0000000000000029:
	sltiu	a1, a1, 23
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 35
	ret

func0000000000000009:
	sltiu	a1, a1, 23
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 35
	ret


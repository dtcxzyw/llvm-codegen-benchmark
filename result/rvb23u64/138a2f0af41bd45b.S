func0000000000000002:
	addi	a1, a1, -23
	ori	a0, a0, 1
	addi	a0, a0, -25
	czero.eqz	a0, a0, a1
	addi	a0, a0, 25
	ret

func0000000000000003:
	li	a2, 513
	slli	a2, a2, 22
	addi	a2, a2, -1
	or	a0, a0, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
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


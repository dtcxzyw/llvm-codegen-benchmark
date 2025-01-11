func0000000000000003:
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, 33
	ret

func0000000000000011:
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	li	a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000002:
	andi	a0, a0, 255
	addi	a0, a0, -1
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000009:
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000008:
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 9
	ret


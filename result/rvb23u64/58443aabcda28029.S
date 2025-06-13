func0000000000000004:
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000044:
	addi	a0, a0, 8
	ret

func0000000000000064:
	addi	a1, a1, -13
	sltiu	a1, a1, 20
	addi	a0, a0, -19
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000041:
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000024:
	addi	a1, a1, 58
	sltiu	a1, a1, 59
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 28
	ret


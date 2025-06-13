func0000000000000108:
	sext.w	a0, a0
	sltiu	a1, a0, 2000
	xori	a1, a1, 1
	sltiu	a0, a0, 800
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000088:
	sext.w	a0, a0
	sltiu	a1, a0, 9
	sltiu	a0, a0, 5
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000014a:
	sext.w	a0, a0
	slti	a1, a0, 1000
	xori	a1, a1, 1
	slti	a0, a0, 100
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret


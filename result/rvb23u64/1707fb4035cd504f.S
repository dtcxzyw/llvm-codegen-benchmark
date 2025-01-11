func0000000000000010:
	sext.w	a1, a1
	li	a2, 256
	sltiu	a1, a1, 127
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1800
	sh3add	a0, a1, a0
	ret

func0000000000000023:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000063:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func0000000000000033:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 368
	ret

func0000000000000060:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret


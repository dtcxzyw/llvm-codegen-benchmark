func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 100
	addi	a1, a1, -5
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000051:
	sext.w	a2, a2
	sltiu	a2, a2, 67
	addi	a1, a1, 16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret

func0000000000000005:
	sext.w	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -14
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret

func0000000000000029:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret


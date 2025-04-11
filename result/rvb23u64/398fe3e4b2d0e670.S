func0000000000000034:
	sext.w	a1, a0
	sltiu	a1, a1, 6
	li	a2, -4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	slti	a1, a1, 5
	li	a2, -5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a0
	lui	a2, 524288
	sgtz	a1, a1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a0
	addiw	a0, a0, -128
	minu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a1, a0
	addiw	a0, a0, -2
	minu	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a1, a0
	sltiu	a1, a1, 10
	li	a2, 246
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a0
	slti	a1, a1, 1
	li	a2, 6
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret


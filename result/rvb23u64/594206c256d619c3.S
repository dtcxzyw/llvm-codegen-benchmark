func0000000000000026:
	sext.b	a1, a1
	slti	a1, a1, 5
	li	a2, -5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	snez	a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000006a:
	andi	a1, a1, 128
	srli	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	sltiu	a1, a1, 250
	li	a2, -1000
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	li	a2, 7
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret


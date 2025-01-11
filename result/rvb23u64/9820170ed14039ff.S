func0000000000000021:
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000034:
	sltiu	a1, a1, 3
	li	a2, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000074:
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000064:
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000061:
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000024:
	srli	a1, a1, 62
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret


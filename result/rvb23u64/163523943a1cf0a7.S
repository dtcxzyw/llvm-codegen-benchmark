func0000000000000006:
	li	a2, 1
	andn	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000002a:
	andi	a0, a0, 1
	li	a2, -4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000002c:
	andi	a0, a0, 1
	li	a2, -4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	li	a2, -5
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a0, a0, 1
	li	a2, -15
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 6
	ret

func0000000000000038:
	andi	a0, a0, 1
	li	a2, -15
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000034:
	andi	a0, a0, 1
	li	a2, -15
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	ret

func0000000000000061:
	li	a2, 1
	andn	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000046:
	andi	a0, a0, 1
	li	a2, 6
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	li	a2, -2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, -4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a0, a0, 1
	li	a2, 12
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 29
	ret

func0000000000000008:
	li	a2, 1
	andn	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 192
	xori	a0, a0, 1
	ret


func0000000000000061:
	sext.w	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a1, a1, 1
	li	a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	addi	a1, a1, -2
	sltiu	a0, a0, -5
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	addi	a1, a1, -16
	sltiu	a0, a0, 17
	czero.nez	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	addi	a1, a1, 8
	li	a2, 16
	sltiu	a0, a0, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	addi	a1, a1, 13
	li	a2, 32
	sltiu	a0, a0, 20
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	addi	a1, a1, 8
	li	a2, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a0, a0
	addi	a1, a1, 32
	li	a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret


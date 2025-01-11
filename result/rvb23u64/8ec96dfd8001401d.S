func0000000000000005:
	sext.w	a1, a1
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000011:
	sext.w	a1, a1
	li	a2, 16
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000019:
	sext.w	a1, a1
	li	a2, 1
	slti	a1, a1, 6
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 64
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000013:
	sext.w	a1, a1
	li	a2, 20
	sltiu	a1, a1, -57
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 4
	ret


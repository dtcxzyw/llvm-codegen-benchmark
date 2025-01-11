func0000000000000002:
	sext.w	a1, a0
	slli	a0, a0, 1
	li	a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func00000000000000c3:
	sext.w	a1, a0
	slliw	a0, a0, 2
	li	a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000cd:
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, 16
	slti	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a0
	slli	a0, a0, 1
	li	a2, 24
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000004d:
	sext.w	a1, a0
	slliw	a0, a0, 2
	li	a2, 100
	slti	a1, a1, 50
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret


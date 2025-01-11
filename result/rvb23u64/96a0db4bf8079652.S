func0000000000000008:
	sext.w	a1, a0
	slli	a0, a0, 2
	li	a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000b:
	sext.w	a1, a0
	slliw	a0, a0, 2
	li	a2, 24
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


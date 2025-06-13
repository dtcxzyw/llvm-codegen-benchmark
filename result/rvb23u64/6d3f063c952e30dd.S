func000000000000000c:
	sext.w	a1, a1
	li	a2, -1
	slti	a1, a1, 2
	srli	a2, a2, 32
	czero.eqz	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	slti	a1, a1, 6
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret


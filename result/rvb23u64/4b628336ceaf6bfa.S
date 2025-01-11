func00000000000000c3:
	sext.w	a1, a0
	li	a2, 1024
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret

func0000000000000043:
	sext.w	a1, a0
	li	a2, 60
	subw	a2, a2, a0
	li	a0, 61
	addi	a1, a1, -63
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a1, a0
	li	a2, 61
	sub	a2, a2, a0
	li	a0, 62
	addi	a1, a1, -63
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret


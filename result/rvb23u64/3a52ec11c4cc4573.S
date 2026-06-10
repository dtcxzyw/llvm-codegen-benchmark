func0000000000000005:
	andi	a2, a2, 1
	li	a3, 4
	sext.w	a1, a1
	sub	a3, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000051:
	li	a3, 1
	andn	a2, a3, a2
	sext.w	a1, a1
	slli	a2, a2, 6
	addi	a2, a2, 64
	sltiu	a1, a1, 1025
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret


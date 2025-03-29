func0000000000000021:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -111
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	andi	a2, a2, 252
	addi	a2, a2, 20
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, -8
	addiw	a2, a2, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret


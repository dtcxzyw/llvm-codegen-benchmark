func0000000000000024:
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -15
	sltu	a0, a0, a2
	li	a2, 1000
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret


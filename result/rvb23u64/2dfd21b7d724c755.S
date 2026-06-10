func0000000000000021:
	andi	a2, a0, -1793
	sext.w	a1, a1
	addi	a2, a2, 1280
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


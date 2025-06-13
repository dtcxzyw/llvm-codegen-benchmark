func0000000000000021:
	sext.w	a2, a2
	xori	a1, a1, 3
	xori	a2, a2, 4
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret


func000000000000002c:
	sext.w	a0, a0
	addi	a2, a0, -1
	snez	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret


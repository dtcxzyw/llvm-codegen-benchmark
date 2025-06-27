func000000000000002c:
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret


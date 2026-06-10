func0000000000000021:
	not	a2, a2
	bexti	a2, a2, 26
	sext.w	a1, a1
	addi	a2, a2, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret


func0000000000000001:
	sext.w	a2, a1
	snez	a2, a2
	subw	a1, a1, a2
	or	a0, a0, a1
	ret


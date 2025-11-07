func0000000000000631:
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000529:
	sext.w	a2, a0
	sext.w	a1, a1
	min	a1, a1, a2
	sgtz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a2, a0
	snez	a2, a2
	srliw	a1, a1, 29
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000619:
	sext.w	a2, a0
	srliw	a1, a1, 31
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret


func0000000000000004:
	sext.w	a2, a0
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a0
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000019:
	srliw	a2, a0, 31
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret


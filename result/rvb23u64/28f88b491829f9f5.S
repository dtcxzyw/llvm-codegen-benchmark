func0000000000000004:
	negw	a1, a0
	sltiu	a0, a0, -119
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	li	a1, -3
	subw	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret


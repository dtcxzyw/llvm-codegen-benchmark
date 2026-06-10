func0000000000000054:
	addw	a0, a0, a1
	negw	a1, a0
	sgtz	a0, a0
	max	a1, a1, zero
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	addw	a0, a0, a1
	negw	a1, a0
	sgtz	a0, a0
	max	a1, a1, zero
	czero.nez	a0, a1, a0
	ret


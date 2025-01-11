func0000000000000054:
	addw	a0, a0, a1
	sgtz	a1, a0
	negw	a0, a0
	max	a0, a0, zero
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	addw	a0, a0, a1
	sgtz	a1, a0
	negw	a0, a0
	max	a0, a0, zero
	czero.nez	a0, a0, a1
	ret


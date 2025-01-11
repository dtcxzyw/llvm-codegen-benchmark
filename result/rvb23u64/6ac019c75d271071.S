func000000000000000b:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

func0000000000000003:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret


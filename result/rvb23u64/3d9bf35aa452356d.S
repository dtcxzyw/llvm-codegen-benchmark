func0000000000000000:
	lui	a1, 16384
	subw	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret

func0000000000000001:
	negw	a0, a0
	fcvt.d.w	fa0, a0
	ret

func0000000000000008:
	negw	a0, a0
	fcvt.d.w	fa0, a0
	ret

func000000000000000d:
	li	a1, 2
	subw	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret


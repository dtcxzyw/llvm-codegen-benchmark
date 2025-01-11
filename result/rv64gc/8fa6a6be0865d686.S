func0000000000000001:
	negw	a0, a0
	fcvt.d.w	fa0, a0
	ret

func0000000000000003:
	li	a1, -108
	subw	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret

func0000000000000000:
	lui	a1, 24
	addi	a1, a1, 1696
	subw	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret


func0000000000000007:
	li	a1, 90
	mul	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

func0000000000000000:
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

func0000000000000001:
	li	a1, 100
	mul	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret


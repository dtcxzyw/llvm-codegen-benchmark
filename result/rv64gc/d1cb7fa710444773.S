func000000000000006a:
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000004a:
	mulw	a0, a0, a1
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000046:
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret


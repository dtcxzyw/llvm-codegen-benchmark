func000000000000000d:
	slli	a0, a0, 1
	addi	a0, a0, -1
	fcvt.d.w	fa0, a0
	ret

func0000000000000005:
	slli	a0, a0, 1
	addi	a0, a0, 2
	fcvt.d.w	fa0, a0
	ret

func0000000000000000:
	slli	a0, a0, 1
	addi	a0, a0, -2
	fcvt.d.w	fa0, a0
	ret


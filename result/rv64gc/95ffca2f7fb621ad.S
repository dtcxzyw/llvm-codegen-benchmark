func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 2
	fcvt.s.wu	fa0, a0
	ret

func000000000000001f:
	add	a0, a0, a1
	addi	a0, a0, 1
	fcvt.s.wu	fa0, a0
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, -1
	fcvt.s.wu	fa0, a0
	ret


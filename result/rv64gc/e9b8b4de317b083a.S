func0000000000000003:
	lui	a1, 8
	addi	a1, a1, -1
	sub	a1, a1, a0
	fcvt.s.wu	fa0, a1
	ret

func0000000000000007:
	li	a1, -2
	sub	a1, a1, a0
	fcvt.s.wu	fa0, a1
	ret

func0000000000000001:
	li	a1, 5
	sub	a1, a1, a0
	fcvt.s.wu	fa0, a1
	ret

func0000000000000000:
	li	a1, 1
	sub	a1, a1, a0
	fcvt.s.wu	fa0, a1
	ret


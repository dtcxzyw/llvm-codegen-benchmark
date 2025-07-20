func0000000000000005:
	slli	a1, a1, 1
	sub	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret

func0000000000000001:
	slli	a1, a1, 2
	sub	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret

func0000000000000000:
	slli	a1, a1, 4
	sub	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret


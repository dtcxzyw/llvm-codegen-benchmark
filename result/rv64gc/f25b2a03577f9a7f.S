func000000000000000f:
	slli	a1, a1, 8
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

func000000000000000a:
	slli	a1, a1, 16
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret


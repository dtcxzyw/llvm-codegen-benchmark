func0000000000000000:
	andi	a1, a1, 255
	add	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

func0000000000000007:
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	add	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret


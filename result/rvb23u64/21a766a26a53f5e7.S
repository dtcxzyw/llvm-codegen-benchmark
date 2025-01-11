func0000000000000002:
	slliw	a1, a1, 1
	andi	a1, a1, -4
	sh1add	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	srli	a1, a1, 2
	sh3add	a0, a1, a0
	ret


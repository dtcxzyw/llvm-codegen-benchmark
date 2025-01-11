func0000000000000006:
	slliw	a1, a1, 1
	andi	a1, a1, -8
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	slliw	a1, a1, 1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000004:
	slliw	a1, a1, 1
	andi	a1, a1, -4
	sh1add	a0, a1, a0
	ret


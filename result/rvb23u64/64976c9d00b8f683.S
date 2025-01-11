func0000000000000002:
	add	a1, a1, a2
	andi	a1, a1, -16
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -8
	slli	a0, a0, 5
	add	a0, a0, a1
	ret


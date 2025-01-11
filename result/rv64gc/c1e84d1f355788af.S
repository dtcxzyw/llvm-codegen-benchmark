func0000000000000004:
	sraiw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret


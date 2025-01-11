func000000000000000b:
	sext.w	a1, a1
	slli	a2, a2, 34
	slli	a1, a1, 2
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 2
	sext.w	a1, a1
	andi	a2, a2, -16
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret


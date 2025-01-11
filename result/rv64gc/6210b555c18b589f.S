func0000000000000000:
	srli	a2, a2, 12
	sext.w	a1, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, -4
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret


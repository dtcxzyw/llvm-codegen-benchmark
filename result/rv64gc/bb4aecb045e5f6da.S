func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret


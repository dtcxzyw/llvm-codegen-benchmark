func0000000000000000:
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret


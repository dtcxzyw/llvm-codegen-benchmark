func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	add	a0, a0, a1
	ret


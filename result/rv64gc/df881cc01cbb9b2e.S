func000000000000000c:
	slli	a1, a1, 32
	srli	a0, a1, 32
	add	a0, a0, a2
	ret

func000000000000001c:
	sext.w	a0, a1
	add	a0, a0, a2
	ret


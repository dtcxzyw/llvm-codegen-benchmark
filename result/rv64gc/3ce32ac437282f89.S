func0000000000000000:
	sext.w	a1, a1
	andi	a0, a0, -512
	add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	slli	a0, a0, 47
	srli	a0, a0, 47
	add	a0, a0, a1
	ret


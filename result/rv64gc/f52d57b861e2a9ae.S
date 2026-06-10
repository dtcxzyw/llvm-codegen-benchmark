func0000000000000024:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000026:
	slli	a0, a0, 56
	zext.b	a1, a1
	srai	a0, a0, 56
	add	a0, a0, a1
	srli	a0, a0, 63
	ret


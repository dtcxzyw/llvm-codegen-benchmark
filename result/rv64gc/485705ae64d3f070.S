func0000000000000018:
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 28
	srai	a2, a2, 32
	slli	a2, a2, 4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret


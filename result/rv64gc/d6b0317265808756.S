func00000000000000ab:
	sext.w	a1, a1
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a1, a1
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func00000000000000ff:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret


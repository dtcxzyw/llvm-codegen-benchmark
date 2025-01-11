func000000000000000b:
	sext.w	a2, a2
	srli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	slli	a1, a1, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	andi	a1, a1, -2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret


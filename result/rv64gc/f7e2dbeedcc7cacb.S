func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 255
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000002f:
	sext.w	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret


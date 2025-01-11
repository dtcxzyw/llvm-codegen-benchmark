func000000000000001f:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000001b:
	andi	a2, a2, 1
	slli	a0, a0, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret


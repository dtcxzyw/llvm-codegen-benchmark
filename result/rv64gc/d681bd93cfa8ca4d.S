func000000000000000f:
	andi	a2, a2, -8
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, -8
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001b:
	andi	a2, a2, -4
	slli	a0, a0, 2
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret


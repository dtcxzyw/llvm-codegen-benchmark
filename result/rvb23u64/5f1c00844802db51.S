func000000000000001c:
	andi	a1, a1, 60
	slli	a1, a1, 8
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 63
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	andi	a1, a1, 223
	sh3add	a0, a1, a0
	ret


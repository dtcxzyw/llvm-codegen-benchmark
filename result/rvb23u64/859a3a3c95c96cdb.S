func000000000000000f:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

func000000000000001a:
	andi	a2, a1, 255
	slli	a1, a1, 8
	sub	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

func000000000000003f:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	ret


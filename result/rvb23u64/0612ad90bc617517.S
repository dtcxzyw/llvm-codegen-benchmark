func0000000000000000:
	andi	a2, a2, 1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	andi	a2, a2, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret


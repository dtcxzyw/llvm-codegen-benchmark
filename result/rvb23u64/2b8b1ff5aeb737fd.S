func000000000000000f:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 1
	slli	a2, a2, 10
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000000:
	slli.uw	a2, a2, 3
	slli	a0, a0, 4
	sh3add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret


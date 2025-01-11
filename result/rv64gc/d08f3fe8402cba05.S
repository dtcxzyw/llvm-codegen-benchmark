func0000000000000015:
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000005:
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	slli	a0, a0, 3
	ret


func0000000000000007:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	ret


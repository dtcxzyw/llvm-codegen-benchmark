func000000000000000b:
	srl	a1, a1, a2
	andi	a1, a1, 31
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	srl	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 3
	add	a0, a0, a1
	ret


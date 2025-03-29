func0000000000000008:
	slli	a1, a1, 3
	srl	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	slli	a1, a1, 2
	srl	a0, a0, a1
	andi	a0, a0, 15
	ret


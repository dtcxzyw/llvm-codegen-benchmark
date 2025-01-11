func0000000000000000:
	andi	a2, a2, 255
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	andi	a2, a2, 255
	minu	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	andi	a2, a2, 255
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 255
	minu	a1, a1, a2
	add	a0, a0, a1
	ret


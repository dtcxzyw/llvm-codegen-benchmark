func000000000000001f:
	add	a1, a1, a2
	zext.b	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	add	a1, a1, a2
	zext.b	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000002f:
	add	a1, a1, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	ret

func000000000000003f:
	add	a1, a1, a2
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret


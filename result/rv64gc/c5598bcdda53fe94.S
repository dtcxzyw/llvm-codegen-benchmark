func0000000000000008:
	zext.b	a2, a2
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	andi	a1, a1, 63
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	andi	a1, a1, 31
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


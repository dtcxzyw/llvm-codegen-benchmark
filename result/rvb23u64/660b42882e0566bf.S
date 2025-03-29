func000000000000001f:
	andi	a2, a2, -4
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 7
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


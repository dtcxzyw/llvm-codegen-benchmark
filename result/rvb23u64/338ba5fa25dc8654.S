func0000000000000010:
	andi	a2, a2, -4
	sub	a2, a2, a0
	sh2add	a0, a1, a2
	ret

func0000000000000004:
	zext.w	a2, a2
	sub	a2, a2, a0
	sh3add	a0, a1, a2
	ret

func0000000000000000:
	zext.h	a2, a2
	sub	a0, a2, a0
	slli	a1, a1, 16
	add	a0, a0, a1
	ret


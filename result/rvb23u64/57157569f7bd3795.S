func0000000000000004:
	slli	a2, a1, 8
	sub	a2, a2, a1
	zext.h	a2, a2
	zext.h	a0, a0
	divuw	a0, a2, a0
	ret

func0000000000000000:
	sh3add	a1, a1, a1
	zext.h	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 48
	divuw	a0, a1, a0
	ret


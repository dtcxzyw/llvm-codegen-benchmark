func0000000000000010:
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000040:
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000003f:
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000015:
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret


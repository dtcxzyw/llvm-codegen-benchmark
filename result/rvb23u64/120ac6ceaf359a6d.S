func0000000000000014:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	ret

func0000000000000010:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000018:
	zext.w	a2, a2
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	ret


func000000000000001f:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000014:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	li	a2, -6
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	ret


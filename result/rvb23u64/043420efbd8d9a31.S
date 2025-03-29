func0000000000000008:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

func000000000000000f:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	ret


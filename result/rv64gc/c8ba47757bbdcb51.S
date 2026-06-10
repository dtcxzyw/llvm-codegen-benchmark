func000000000000000f:
	zext.b	a1, a1
	mul	a0, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a2
	ret

func0000000000000000:
	zext.b	a1, a1
	mul	a0, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a2
	ret


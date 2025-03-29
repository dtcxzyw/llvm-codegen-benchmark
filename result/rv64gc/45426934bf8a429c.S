func0000000000000012:
	zext.b	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func0000000000000013:
	zext.b	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret


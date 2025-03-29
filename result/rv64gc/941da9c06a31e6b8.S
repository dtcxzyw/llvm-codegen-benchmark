func0000000000000001:
	zext.b	a0, a0
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret

func0000000000000003:
	slli	a0, a0, 56
	srli	a0, a0, 59
	li	a1, -85
	mul	a0, a0, a1
	zext.b	a0, a0
	ret


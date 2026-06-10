func0000000000000001:
	li	a1, 205
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	ret

func0000000000000003:
	li	a1, 41
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 12
	addiw	a0, a0, 48
	ret


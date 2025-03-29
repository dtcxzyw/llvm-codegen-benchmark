func0000000000000001:
	zext.b	a0, a0
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	ret

func0000000000000003:
	zext.b	a0, a0
	li	a1, 41
	mul	a0, a0, a1
	srli	a0, a0, 12
	addiw	a0, a0, 48
	ret


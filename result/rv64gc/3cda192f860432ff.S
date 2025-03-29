func000000000000002f:
	zext.b	a2, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	zext.b	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


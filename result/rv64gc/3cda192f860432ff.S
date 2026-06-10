func000000000000002f:
	mul	a0, a0, a1
	zext.b	a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	mul	a0, a0, a1
	zext.b	a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


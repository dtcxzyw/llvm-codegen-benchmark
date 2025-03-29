func000000000000001f:
	zext.b	a1, a1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	slli	a0, a0, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


func0000000000000046:
	slli	a1, a1, 30
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000042:
	srli	a1, a1, 2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret


func0000000000000046:
	slli	a1, a1, 30
	srai	a1, a1, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000042:
	srli	a1, a1, 2
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret


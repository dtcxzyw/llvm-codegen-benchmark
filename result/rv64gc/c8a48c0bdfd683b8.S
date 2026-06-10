func0000000000000088:
	slli	a1, a1, 4
	li	a2, -31
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	slli	a1, a1, 1
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret


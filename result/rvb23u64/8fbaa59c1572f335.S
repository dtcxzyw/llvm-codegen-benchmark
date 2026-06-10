func000000000000001b:
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	slli	a0, a0, 3
	ret

func0000000000000003:
	add	a0, a0, a1
	li	a1, 6
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000000b:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	minu	a0, a0, a2
	slli	a0, a0, 3
	ret


func000000000000001d:
	li	a2, 9
	add	a0, a0, a1
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a0, a0, 46
	srli	a0, a0, 58
	addiw	a0, a0, 128
	ret


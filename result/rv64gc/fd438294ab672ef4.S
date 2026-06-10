func000000000000000d:
	li	a1, 64
	zext.b	a0, a0
	slli	a0, a0, 3
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret


func0000000000000000:
	not	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


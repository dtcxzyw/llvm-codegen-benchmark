func0000000000000007:
	slli	a2, a2, 48
	srli	a2, a2, 48
	srlw	a1, a2, a1
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret


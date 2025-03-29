func0000000000000004:
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 64
	ret


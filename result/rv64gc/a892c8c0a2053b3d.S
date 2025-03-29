func0000000000000074:
	zext.b	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	divuw	a0, a1, a0
	ret


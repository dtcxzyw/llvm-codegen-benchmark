func0000000000000000:
	add	a1, a1, a2
	lui	a2, 524288
	divuw	a0, a1, a0
	addiw	a2, a2, -1
	minu	a0, a0, a2
	ret


func0000000000000000:
	add	a1, a1, a2
	divuw	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret


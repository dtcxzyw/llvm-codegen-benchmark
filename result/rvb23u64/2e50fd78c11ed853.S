func000000000000004a:
	lui	a3, 524288
	add	a1, a1, a2
	addiw	a3, a3, -1
	min	a1, a1, a3
	slt	a0, a0, a1
	ret


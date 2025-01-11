func0000000000000004:
	add	a1, a1, a2
	lui	a3, 25
	add	a0, a0, a2
	lui	a2, 150
	addiw	a3, a3, 132
	addiw	a2, a2, 768
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret


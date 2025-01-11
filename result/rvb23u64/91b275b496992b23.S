func0000000000000000:
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048568
	add	a0, a0, a1
	zext.w	a0, a0
	ret


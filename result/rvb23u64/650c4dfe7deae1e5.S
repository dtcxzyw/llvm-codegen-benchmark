func000000000000001e:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret


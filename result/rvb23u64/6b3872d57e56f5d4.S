func000000000000000f:
	srliw	a1, a1, 16
	zext.h	a0, a0
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -15
	add	a0, a0, a2
	ret


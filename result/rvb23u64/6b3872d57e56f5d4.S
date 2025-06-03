func000000000000000f:
	srliw	a1, a1, 16
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -15
	add	a0, a0, a1
	ret


func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, 961
	add.uw	a0, a1, a0
	zext.w	a0, a0
	ret


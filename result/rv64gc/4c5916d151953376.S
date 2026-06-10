func000000000000000f:
	zext.b	a1, a1
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, 961
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


func000000000000000d:
	zext.b	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 1048560
	add	a0, a0, a1
	addi	a2, a2, 15
	add	a0, a0, a2
	ret


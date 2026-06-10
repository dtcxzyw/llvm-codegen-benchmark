func000000000000005b:
	slli	a1, a1, 6
	zext.b	a0, a0
	lui	a2, 1048574
	add	a0, a0, a1
	addi	a1, a2, -128
	addw	a0, a0, a1
	ret


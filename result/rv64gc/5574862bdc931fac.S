func000000000000000d:
	zext.b	a2, a2
	slli	a0, a0, 63
	add	a1, a1, a2
	lui	a2, 1048560
	srai	a0, a0, 63
	addi	a2, a2, 15
	and	a0, a0, a2
	add	a0, a0, a1
	ret


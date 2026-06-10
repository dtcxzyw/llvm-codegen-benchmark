func000000000000000d:
	slli	a1, a1, 48
	zext.b	a2, a2
	srli	a1, a1, 48
	slli	a0, a0, 63
	lui	a3, 1048560
	srai	a0, a0, 63
	addi	a3, a3, 15
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret


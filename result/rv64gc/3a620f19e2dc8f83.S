func000000000000000a:
	sraiw	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 335544
	addi	a1, a1, 1311
	addiw	a0, a0, -1
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret


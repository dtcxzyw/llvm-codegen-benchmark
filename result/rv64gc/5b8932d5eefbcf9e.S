func000000000000000a:
	sraiw	a2, a2, 13
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	lui	a1, 335544
	addi	a1, a1, 1311
	add	a0, a0, a2
	addiw	a0, a0, -1
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret


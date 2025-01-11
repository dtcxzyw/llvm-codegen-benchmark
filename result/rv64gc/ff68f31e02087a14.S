func0000000000000034:
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 10
	ret


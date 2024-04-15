func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, 365
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 1048570
	addiw	a1, a1, -974
	add	a0, a0, a1
	ret

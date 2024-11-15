func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 365
	sext.w	a0, a0
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	lui	a3, 1
	sext.w	a0, a0
	addiw	a3, a3, -496
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

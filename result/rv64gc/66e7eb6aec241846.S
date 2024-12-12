func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	lui	a3, 1048555
	addiw	a3, a3, -384
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 40
	mul	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

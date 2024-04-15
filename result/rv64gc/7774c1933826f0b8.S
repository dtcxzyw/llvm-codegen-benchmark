func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 524288
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

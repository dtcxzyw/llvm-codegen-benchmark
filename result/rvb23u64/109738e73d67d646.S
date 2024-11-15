func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 1048568
	add	a0, a0, a1
	addiw	a2, a2, 2
	add	a0, a0, a2
	ret

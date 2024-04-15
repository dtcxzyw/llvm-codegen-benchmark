func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	addw	a0, a0, a1
	li	a1, 3
	min	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000014a:                   # @func000000000000014a
	add	a1, a1, a0
	lui	a2, 524288
	addi	a1, a1, 1
	addiw	a2, a2, -1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

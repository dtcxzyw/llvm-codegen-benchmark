func000000000000014a:                   # @func000000000000014a
	sub	a1, a1, a2
	lui	a2, 2
	srai	a1, a1, 1
	addiw	a2, a2, 1808
	addi	a1, a1, 1
	min	a0, a0, a2
	slt	a0, a1, a0
	ret

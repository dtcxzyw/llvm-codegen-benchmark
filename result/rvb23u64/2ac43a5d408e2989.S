func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 2
	slli.uw	a0, a0, 3
	lui	a1, 1
	addiw	a1, a1, -2040
	sub	a0, a1, a0
	ret

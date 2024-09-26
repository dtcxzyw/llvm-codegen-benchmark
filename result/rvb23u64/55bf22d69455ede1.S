func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, 2
	min	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	lui	a1, 16
	min	a0, a0, a1
	sext.w	a0, a0
	ret

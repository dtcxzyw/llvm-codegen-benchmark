func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	addi	a1, a1, 1
	remuw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 524288
	remuw	a0, a1, a0
	zext.w	a0, a0
	ret

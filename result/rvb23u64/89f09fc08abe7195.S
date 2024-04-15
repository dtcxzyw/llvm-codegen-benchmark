func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 97
	maxu	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	lui	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	lui	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 31
	ret

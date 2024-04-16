func0000000000000084:                   # @func0000000000000084
	li	a1, -2
	zext.w	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a1, -2
	zext.w	a1, a1
	bext	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a1, 65535
	slli	a1, a1, 4
	bext	a0, a1, a0
	ret

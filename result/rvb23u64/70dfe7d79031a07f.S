func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 1
	remuw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	remuw	a0, a1, a0
	zext.w	a0, a0
	ret

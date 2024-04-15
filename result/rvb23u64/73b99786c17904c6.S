func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	maxu	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret

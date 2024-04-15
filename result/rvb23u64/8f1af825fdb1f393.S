func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 240
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

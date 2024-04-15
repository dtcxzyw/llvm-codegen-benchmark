func0000000000000019:                   # @func0000000000000019
	zext.w	a2, a2
	addi	a2, a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.w	a2, a2
	addi	a2, a2, 80
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret

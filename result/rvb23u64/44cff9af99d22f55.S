func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sub	a1, a1, a2
	lui	a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	slli	a3, a3, 32
	orn	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	lui	a1, 2
	lui	a2, 8
	addiw	a1, a1, -1638
	mul	a0, a0, a1
	addi	a2, a2, 2
	add	a0, a0, a2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	lui	a1, 2
	addi	a0, a0, 5
	addi	a1, a1, -1638
	mul	a0, a0, a1
	bexti	a0, a0, 16
	ret

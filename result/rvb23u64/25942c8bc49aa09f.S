func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	lui	a3, 1
	addi	a3, a3, -961
	mul	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.h	a2, a2
	li	a3, 104
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

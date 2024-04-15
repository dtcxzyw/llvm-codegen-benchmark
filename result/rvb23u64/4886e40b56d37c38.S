func0000000000000057:                   # @func0000000000000057
	slli	a2, a2, 40
	srli	a2, a2, 40
	subw	a1, a1, a2
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	zext.h	a2, a2
	subw	a1, a1, a2
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret

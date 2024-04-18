func0000000000000014:                   # @func0000000000000014
	sext.h	a1, a1
	sh3add	a2, a1, a1
	slli	a1, a1, 5
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.h	a1, a1
	lui	a2, 618
	addi	a2, a2, -317
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000015:                   # @func0000000000000015
	not	a1, a1
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	zext.h	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	not	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

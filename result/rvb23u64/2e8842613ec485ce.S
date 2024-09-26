func0000000000000015:                   # @func0000000000000015
	addiw	a2, a2, 1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

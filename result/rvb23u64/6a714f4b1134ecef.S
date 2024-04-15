func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a2, 1
	minu	a1, a1, a2
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret

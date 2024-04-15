func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addi	a1, a1, -4
	zext.h	a1, a1
	min	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

func0000000000000015:                   # @func0000000000000015
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

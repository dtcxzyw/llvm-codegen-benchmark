func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	not	a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret

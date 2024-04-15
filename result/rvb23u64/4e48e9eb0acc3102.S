func000000000000001a:                   # @func000000000000001a
	li	a3, 1
	andn	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

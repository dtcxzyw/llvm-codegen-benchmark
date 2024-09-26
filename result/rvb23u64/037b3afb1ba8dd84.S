func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

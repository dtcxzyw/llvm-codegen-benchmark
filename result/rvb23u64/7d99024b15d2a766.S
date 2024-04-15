func0000000000000041:                   # @func0000000000000041
	not	a1, a1
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addi	a2, a2, -5
	zext.h	a2, a2
	add	a0, a0, a2
	ret

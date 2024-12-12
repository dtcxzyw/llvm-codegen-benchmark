func0000000000000040:                   # @func0000000000000040
	zext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	zext.h	a2, a2
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000054:                   # @func0000000000000054
	not	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	not	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

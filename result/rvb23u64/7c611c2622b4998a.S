func0000000000000015:                   # @func0000000000000015
	sext.h	a1, a1
	srai	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.b	a1, a1
	srai	a0, a0, 1
	not	a0, a0
	add	a0, a0, a1
	ret

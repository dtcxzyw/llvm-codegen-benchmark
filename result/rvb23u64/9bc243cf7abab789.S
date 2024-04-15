func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a1, a1
	sext.h	a0, a0
	not	a1, a1
	add	a0, a0, a1
	ret

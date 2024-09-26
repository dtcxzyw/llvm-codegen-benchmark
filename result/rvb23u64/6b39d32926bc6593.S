func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	addi	a1, a1, -125
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	sltiu	a1, a1, 5
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	addi	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

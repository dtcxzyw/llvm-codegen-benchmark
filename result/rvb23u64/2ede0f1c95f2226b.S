func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	zext.h	a1, a1
	sext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	zext.w	a1, a1
	sext.h	a0, a0
	sltu	a0, a1, a0
	ret

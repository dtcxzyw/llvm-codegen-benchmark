func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 1
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

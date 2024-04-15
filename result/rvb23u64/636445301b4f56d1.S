func0000000000000071:                   # @func0000000000000071
	zext.h	a0, a0
	slli	a1, a1, 3
	addi	a1, a1, 3
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	xor	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

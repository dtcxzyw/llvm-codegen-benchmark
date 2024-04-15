func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	li	a3, 1
	sllw	a1, a3, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

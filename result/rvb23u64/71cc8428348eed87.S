func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	ret

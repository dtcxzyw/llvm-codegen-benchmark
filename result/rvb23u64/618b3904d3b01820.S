func0000000000000011:                   # @func0000000000000011
	addi	a3, a1, 1
	xor	a1, a1, a2
	czero.eqz	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	addiw	a1, a1, 1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

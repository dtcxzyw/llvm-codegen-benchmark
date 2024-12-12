func0000000000000025:                   # @func0000000000000025
	srlw	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a3, -1
	slli	a1, a1, 63
	sll	a2, a3, a2
	srai	a1, a1, 63
	orn	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	ori	a1, a1, 1216
	bseti	a1, a1, 15
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	bseti	a1, a1, 30
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	bseti	a1, a1, 29
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

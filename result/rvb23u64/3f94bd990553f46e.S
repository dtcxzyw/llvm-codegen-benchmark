func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 2
	minu	a2, a2, a3
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 2
	minu	a2, a2, a3
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:                   # @func0000000000000101
	sltu	a3, a1, a2
	czero.nez	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

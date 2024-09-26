func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	li	a3, 271
	subw	a3, a3, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	li	a3, -2
	subw	a3, a3, a2
	sltu	a1, a3, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a3, 16
	subw	a3, a3, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

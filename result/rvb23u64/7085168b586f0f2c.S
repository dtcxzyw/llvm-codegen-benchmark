func0000000000000091:                   # @func0000000000000091
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a0, a2
	addw	a0, a0, a1
	xor	a3, a3, a0
	czero.eqz	a0, a0, a3
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a0, a2
	addw	a0, a0, a1
	xor	a3, a3, a0
	czero.eqz	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a3, a0, a1
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

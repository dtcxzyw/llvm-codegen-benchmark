func00000000000000db:                   # @func00000000000000db
	zext.h	a2, a2
	slli	a2, a2, 16
	sub	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	zext.h	a2, a2
	slli	a2, a2, 16
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slli	a2, a2, 24
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a4, a4, a3
	snez	a3, a2
	sub	a4, a4, a3
	neg	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret

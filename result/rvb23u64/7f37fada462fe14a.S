func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	div	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	div	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	zext.h	a2, a2
	divw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

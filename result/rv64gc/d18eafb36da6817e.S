func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	divw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	divw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	divw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	divw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:                   # @func0000000000000046
	subw	a2, a2, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	slt	a0, a2, a1
	ret
func0000000000000151:                   # @func0000000000000151
	subw	a0, a0, a2
	li	a2, -11
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000157:                   # @func0000000000000157
	subw	a2, a2, a0
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000117:                   # @func0000000000000117
	subw	a2, a2, a0
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

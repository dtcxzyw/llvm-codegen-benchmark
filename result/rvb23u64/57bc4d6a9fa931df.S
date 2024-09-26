func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	addiw	a2, a2, -1
	min	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	addiw	a2, a2, -1
	min	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

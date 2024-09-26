func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a1, a1, -8
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

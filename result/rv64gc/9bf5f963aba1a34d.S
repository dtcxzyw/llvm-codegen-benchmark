func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -15
	slt	a2, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000885:                   # @func0000000000000885
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	slt	a2, a2, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000008c6:                   # @func00000000000008c6
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 6
	min	a1, a2, a1
	slt	a0, a0, a1
	ret

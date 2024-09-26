func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000859:                   # @func0000000000000859
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

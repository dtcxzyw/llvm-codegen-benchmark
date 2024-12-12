func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	ori	a0, a0, 4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	ori	a0, a0, 8
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a1, a1
	ori	a0, a0, 7
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

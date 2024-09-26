func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	ori	a0, a0, 4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	ori	a0, a0, 8
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	ori	a0, a0, 7
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

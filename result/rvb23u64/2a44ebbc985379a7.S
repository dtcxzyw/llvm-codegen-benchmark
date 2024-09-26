func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

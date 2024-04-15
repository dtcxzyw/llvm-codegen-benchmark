func0000000000000008:                   # @func0000000000000008
	negw	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	negw	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	negw	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

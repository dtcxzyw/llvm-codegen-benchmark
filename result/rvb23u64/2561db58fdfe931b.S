func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

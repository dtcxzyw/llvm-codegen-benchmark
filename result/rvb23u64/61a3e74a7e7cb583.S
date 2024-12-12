func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

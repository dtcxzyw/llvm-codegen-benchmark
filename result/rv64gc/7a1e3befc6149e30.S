func0000000000000001:                   # @func0000000000000001
	srai	a1, a0, 32
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a0, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	srai	a1, a0, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a0, 32
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a1, a0, 32
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

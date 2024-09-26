func0000000000000081:                   # @func0000000000000081
	srai	a1, a0, 32
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	srai	a1, a0, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	srai	a1, a0, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a1, a0, 32
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a1, a0, 32
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

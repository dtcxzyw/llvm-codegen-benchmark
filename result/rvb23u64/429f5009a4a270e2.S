func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

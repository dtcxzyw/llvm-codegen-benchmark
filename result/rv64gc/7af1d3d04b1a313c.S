func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

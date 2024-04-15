func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret

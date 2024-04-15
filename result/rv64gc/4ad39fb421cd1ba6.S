func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a1
	subw	a2, a2, a1
	sltu	a1, a3, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	subw	a2, a2, a1
	sltu	a1, a2, a3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	subw	a2, a2, a1
	sltu	a1, a3, a2
	or	a0, a0, a1
	ret

func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a2, a1, a0
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a2, a1, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

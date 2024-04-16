func000000000000001a:                   # @func000000000000001a
	subw	a0, a0, a1
	sext.w	a1, a2
	maxu	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

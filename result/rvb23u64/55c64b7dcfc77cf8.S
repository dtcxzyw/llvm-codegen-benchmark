func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 524288
	xnor	a2, a2, a3
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	not	a2, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

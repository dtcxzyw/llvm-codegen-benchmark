func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	min	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	min	a0, a0, a1
	neg	a0, a0
	ret

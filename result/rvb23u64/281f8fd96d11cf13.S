func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	mul	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	mul	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

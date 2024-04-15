func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	maxu	a1, a1, a0
	sub	a1, a1, a0
	srl	a0, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	maxu	a1, a1, a0
	sub	a1, a1, a0
	srl	a0, a1, a2
	sub	a0, a1, a0
	ret

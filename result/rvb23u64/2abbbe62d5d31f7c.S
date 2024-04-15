func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	maxu	a2, a2, a1
	sub	a2, a2, a1
	srl	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	maxu	a2, a2, a1
	sub	a2, a2, a1
	srl	a0, a2, a0
	ret

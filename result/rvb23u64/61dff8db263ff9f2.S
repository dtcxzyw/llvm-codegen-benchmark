func000000000000000e:                   # @func000000000000000e
	zext.w	a1, a1
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	srai	a0, a0, 4
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret

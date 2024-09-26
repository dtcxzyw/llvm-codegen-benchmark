func000000000000006f:                   # @func000000000000006f
	zext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func00000000000000ef:                   # @func00000000000000ef
	sext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret

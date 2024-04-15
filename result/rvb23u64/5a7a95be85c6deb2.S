func000000000000002f:                   # @func000000000000002f
	zext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func00000000000000af:                   # @func00000000000000af
	sext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret

func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, 4
	max	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

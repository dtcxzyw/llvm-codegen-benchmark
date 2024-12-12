func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a2, a1
	sh3add	a0, a1, a0
	ret

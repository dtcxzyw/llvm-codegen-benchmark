func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 2
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a2, a2, 3
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 3
	minu	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a2, a2, 3
	minu	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srai	a2, a2, 3
	minu	a1, a2, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

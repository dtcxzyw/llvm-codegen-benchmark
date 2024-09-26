func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	zext.w	a0, a0
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a0, a0, a1
	minu	a0, a0, a2
	ret

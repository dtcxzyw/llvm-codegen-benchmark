func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	minu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 34
	srli	a1, a1, 34
	minu	a0, a1, a0
	ret

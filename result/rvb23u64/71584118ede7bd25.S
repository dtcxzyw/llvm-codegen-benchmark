func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	minu	a0, a1, a0
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	minu	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	minu	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	minu	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000003:                   # @func0000000000000003
	ctz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000007:                   # @func0000000000000007
	ctz	a1, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

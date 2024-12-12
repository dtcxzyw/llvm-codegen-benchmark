func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 12
	srli	a0, a0, 12
	clz	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a0, a0
	clz	a0, a0
	ret

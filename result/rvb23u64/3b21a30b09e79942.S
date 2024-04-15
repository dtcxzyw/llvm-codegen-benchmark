func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 55
	srli	a1, a1, 58
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 57
	srli	a1, a1, 60
	subw	a0, a0, a1
	ret

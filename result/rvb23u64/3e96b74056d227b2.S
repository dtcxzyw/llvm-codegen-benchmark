func0000000000000023:                   # @func0000000000000023
	sub	a0, a0, a1
	slli	a0, a0, 4
	srli	a0, a0, 4
	ret
func000000000000007b:                   # @func000000000000007b
	sub	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret
func000000000000002b:                   # @func000000000000002b
	sub	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	zext.w	a0, a0
	ret

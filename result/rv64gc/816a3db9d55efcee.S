func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srli	a1, a1, 32
	slli	a0, a0, 4
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 16
	srli	a1, a1, 32
	slli	a0, a0, 4
	sub	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 2
	slli	a0, a0, 6
	subw	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 2
	slli	a0, a0, 6
	subw	a0, a1, a0
	ret

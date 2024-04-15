func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 2
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 4
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 59
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 59
	sub	a0, a1, a0
	ret

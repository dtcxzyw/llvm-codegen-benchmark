func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 8
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 63
	subw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 16
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 12
	subw	a0, a0, a1
	ret

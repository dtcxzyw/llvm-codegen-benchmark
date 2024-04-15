func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	subw	a1, a1, a0
	slli	a0, a1, 48
	srai	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 2
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	subw	a0, a1, a0
	ret

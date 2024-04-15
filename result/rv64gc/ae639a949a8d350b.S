func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srli	a1, a1, 5
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a1, a1, a3
	sub	a2, a2, a4
	sub	a2, a2, a1
	sub	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a0, a1, a0
	ret

func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 63
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

func00000000000000f5:                   # @func00000000000000f5
	srli	a2, a2, 63
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

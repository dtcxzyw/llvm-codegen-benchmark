func0000000000000010:                   # @func0000000000000010
	rev8	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a2, a2
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

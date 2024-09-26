func0000000000000081:                   # @func0000000000000081
	subw	a0, a0, a1
	li	a1, 72
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, 20
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

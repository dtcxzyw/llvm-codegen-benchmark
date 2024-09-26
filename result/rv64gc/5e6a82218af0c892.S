func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	subw	a3, a3, a2
	subw	a0, a0, a1
	sltu	a0, a3, a0
	ret
func00000000000002c8:                   # @func00000000000002c8
	li	a3, 256
	subw	a3, a3, a2
	subw	a0, a0, a1
	sltu	a0, a3, a0
	ret

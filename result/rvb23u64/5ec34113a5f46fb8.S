func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	subw	a1, a1, a0
	li	a0, 1
	max	a0, a1, a0
	ret

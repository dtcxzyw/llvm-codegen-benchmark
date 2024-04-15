func00000000000000c0:                   # @func00000000000000c0
	li	a3, 1
	sllw	a2, a3, a2
	srli	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

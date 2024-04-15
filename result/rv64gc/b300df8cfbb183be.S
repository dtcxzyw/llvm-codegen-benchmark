func000000000000010c:                   # @func000000000000010c
	li	a3, 1
	sllw	a2, a3, a2
	srli	a2, a2, 1
	li	a3, 2
	sllw	a0, a3, a0
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

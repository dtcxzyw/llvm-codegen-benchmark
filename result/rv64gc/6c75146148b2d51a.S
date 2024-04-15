func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 63
	subw	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1
	subw	a0, a1, a0
	ret

func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 33
	srli	a1, a1, 56
	li	a2, 190
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

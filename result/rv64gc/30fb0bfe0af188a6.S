func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

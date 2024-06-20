func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 2
	slli	a2, a0, 7
	slli	a0, a0, 9
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	srlw	a0, a0, a1
	ret

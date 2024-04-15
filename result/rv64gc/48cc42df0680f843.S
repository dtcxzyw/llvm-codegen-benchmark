func0000000000000002:                   # @func0000000000000002
	remw	a2, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	srl	a0, a0, a1
	ret

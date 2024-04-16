func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	divw	a0, a1, a0
	ret

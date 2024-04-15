func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	li	a1, 1
	max	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	remuw	a0, a1, a0
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret

func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	ret

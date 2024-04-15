func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 1
	xor	a0, a0, a1
	ret

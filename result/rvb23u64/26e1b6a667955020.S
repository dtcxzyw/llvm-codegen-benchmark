func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 5
	divu	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002a:                   # @func000000000000002a
	divu	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

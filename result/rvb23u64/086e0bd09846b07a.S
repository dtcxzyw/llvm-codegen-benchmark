func000000000000001a:                   # @func000000000000001a
	divu	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

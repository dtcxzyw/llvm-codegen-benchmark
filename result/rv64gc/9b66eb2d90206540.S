func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

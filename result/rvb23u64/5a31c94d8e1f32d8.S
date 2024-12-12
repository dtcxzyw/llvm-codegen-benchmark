func000000000000032a:                   # @func000000000000032a
	add.uw	a1, a2, a1
	zext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

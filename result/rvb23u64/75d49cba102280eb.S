func0000000000000000:                   # @func0000000000000000
	zext.w	a0, a0
	fcvt.lu.d	a1, fa0, rtz
	divu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	fcvt.lu.d	a1, fa0, rtz
	divu	a0, a1, a0
	ret

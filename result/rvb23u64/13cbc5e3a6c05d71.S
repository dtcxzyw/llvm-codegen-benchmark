func0000000000000016:                   # @func0000000000000016
	fcvt.w.d	a1, fa0, rtz
	slti	a1, a1, 0
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret

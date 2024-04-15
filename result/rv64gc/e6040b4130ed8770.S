func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fneg.d	fa0, fa5
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fneg.d	fa0, fa5
	ret

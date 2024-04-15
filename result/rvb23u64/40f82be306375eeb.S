func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	mul	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	mul	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

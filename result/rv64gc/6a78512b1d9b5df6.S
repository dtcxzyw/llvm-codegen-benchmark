func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret

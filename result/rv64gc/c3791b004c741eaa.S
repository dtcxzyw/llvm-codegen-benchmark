func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 24
	fcvt.d.wu	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 56
	fcvt.d.wu	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret

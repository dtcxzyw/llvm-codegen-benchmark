func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1
	maxu	a0, a0, a1
	fcvt.s.lu	fa0, a0
	ret

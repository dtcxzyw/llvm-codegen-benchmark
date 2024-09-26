func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
.LCPI1_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.w	fa4, a0
	feq.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x4f3504f3                      # float 3.03700045E+9
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fcvt.s.w	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 2
	ret

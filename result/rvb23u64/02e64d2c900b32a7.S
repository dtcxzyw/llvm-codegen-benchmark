.LCPI0_0:
	.word	0x3ea8f5c3                      # float 0.330000013
.LCPI0_1:
	.word	0x4041f07c                      # float 3.030303
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa0, %lo(.LCPI0_1)(a0)
	ret

.LCPI0_0:
	.word	0xc2b0c0a5                      # float -88.3762589
.LCPI0_1:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa0, %lo(.LCPI0_1)(a0)
	ret

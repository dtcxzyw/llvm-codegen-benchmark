.LCPI0_0:
	.word	0x3e0a3d71                      # float 0.135000005
.LCPI0_1:
	.quad	0x40029ba5e353f7cf              # double 2.3260000000000001
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

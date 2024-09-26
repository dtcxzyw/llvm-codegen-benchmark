func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_2
	fcvt.s.wu	fa0, a1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0x46180400                      # float 9729
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fcvt.s.wu	fa0, a1
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	ret

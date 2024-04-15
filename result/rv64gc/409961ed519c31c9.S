.LCPI0_0:
	.word	0x3f7d70a4                      # float 0.990000009
.LCPI0_2:
	.word	0xbf7d70a4                      # float -0.990000009
.LCPI0_1:
	.quad	0xbfefae147ae147ae              # double -0.98999999999999999
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa1
	ret
.LBB0_3:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa1, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_2)
	flw	fa1, %lo(.LCPI0_2)(a0)
	fmv.s	fa0, fa1
	ret

.LCPI0_0:
	.word	0x3f4ccccd                      # float 0.800000011
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
.LCPI1_1:
	.quad	0x3da5fd7fe1796495              # double 9.9999999999999993E-12
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

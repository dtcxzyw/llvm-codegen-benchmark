.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000007:                   # @func0000000000000007
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa1, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI1_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_2)
	fld	fa0, %lo(.LCPI1_2)(a0)
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa1, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a0, fa0, fa0
	fmv.d.x	fa0, zero
	beqz	a0, .LBB2_2
	fmul.d	fa0, fa1, fa0
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	0x3fe45f306dc9c883              # double 0.63661977236758138
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
	ret
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa0, fa1, fa5
	ret
.LCPI4_0:
	.quad	0x3fc5555555555555              # double 0.16666666666666666
.LCPI4_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_1)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.d.x	fa0, zero
	ret
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa0, fa1, fa5
	ret

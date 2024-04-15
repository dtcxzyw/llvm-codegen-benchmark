func0000000000000024:                   # @func0000000000000024
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 253952
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func00000000000000e2:                   # @func00000000000000e2
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	lui	a0, 797824
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI5_0:
	.word	0x26901d7d                      # float 1.0E-15
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fmax.s	fa5, fa0, fa5
	lui	a0, 217088
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa5
.LBB6_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret
.LCPI7_0:
	.word	0x477fff00                      # float 65535
func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB7_2
	fmv.s	fa0, fa5
.LBB7_2:                                # %entry
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	flt.s	a0, fa5, fa0
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a0, 2048
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa5, a1
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa5
.LBB8_2:                                # %entry
	feq.s	a0, fa0, fa5
	ret
func00000000000000c5:                   # @func00000000000000c5
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB9_2
	fmv.s	fa0, fa5
.LBB9_2:                                # %entry
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000054:                   # @func0000000000000054
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa0, fa4
	beqz	a0, .LBB10_2
	fmv.d	fa0, fa5
.LBB10_2:                               # %entry
	flt.d	a0, fa5, fa0
	ret
.LCPI11_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000043:                   # @func0000000000000043
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000e4:                   # @func00000000000000e4
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB12_2
	fmv.d.x	fa0, zero
.LBB12_2:                               # %entry
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	flt.d	a0, fa5, fa0
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 273216
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	lui	a0, 797504
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

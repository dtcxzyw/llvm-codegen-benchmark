.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000442:                   # @func0000000000000442
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa1, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa0, fa5
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000222:                   # @func0000000000000222
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB1_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa1, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa0, fa5
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000022d:                   # @func000000000000022d
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB2_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa1, fa5
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000224:                   # @func0000000000000224
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB3_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa5, fa1
	ret
.LBB3_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa5, fa0
	ret
func0000000000000423:                   # @func0000000000000423
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB4_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	xori	a0, a0, 1
	ret
.LBB4_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000425:                   # @func0000000000000425
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB5_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB5_4
.LBB5_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	xori	a0, a0, 1
	ret
.LBB5_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB5_2
.LBB5_4:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000444:                   # @func0000000000000444
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB6_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB6_4
.LBB6_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	ret
.LBB6_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB6_2
.LBB6_4:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func000000000000042c:                   # @func000000000000042c
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB7_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB7_4
.LBB7_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	ret
.LBB7_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB7_2
.LBB7_4:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret
func000000000000042a:                   # @func000000000000042a
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB8_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB8_4
.LBB8_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	ret
.LBB8_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB8_2
.LBB8_4:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret
func0000000000000428:                   # @func0000000000000428
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB9_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB9_4
.LBB9_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	ret
.LBB9_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB9_2
.LBB9_4:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000cca:                   # @func0000000000000cca
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB10_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB10_4
.LBB10_2:                               # %entry
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa1, fa5
	ret
.LBB10_3:                               # %entry
	fmv.d	fa1, fa2
	fle.d	a0, fa0, fa2
	bnez	a0, .LBB10_2
.LBB10_4:                               # %entry
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa0, fa5
	ret
.LCPI11_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000cc7:                   # @func0000000000000cc7
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB11_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB11_4
.LBB11_2:                               # %entry
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	ret
.LBB11_3:                               # %entry
	fmv.d	fa1, fa2
	fle.d	a0, fa0, fa2
	bnez	a0, .LBB11_2
.LBB11_4:                               # %entry
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000cc4:                   # @func0000000000000cc4
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB12_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB12_4
.LBB12_2:                               # %entry
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	flt.d	a0, fa5, fa1
	ret
.LBB12_3:                               # %entry
	fmv.d	fa1, fa2
	fle.d	a0, fa0, fa2
	bnez	a0, .LBB12_2
.LBB12_4:                               # %entry
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	flt.d	a0, fa5, fa0
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB13_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB13_4
.LBB13_2:                               # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	ret
.LBB13_3:                               # %entry
	fmv.d	fa1, fa2
	fle.d	a0, fa0, fa2
	bnez	a0, .LBB13_2
.LBB13_4:                               # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret
.LCPI14_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func0000000000000244:                   # @func0000000000000244
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB14_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB14_4
.LBB14_2:                               # %entry
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	flt.s	a0, fa5, fa1
	ret
.LBB14_3:                               # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB14_2
.LBB14_4:                               # %entry
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	flt.s	a0, fa5, fa0
	ret

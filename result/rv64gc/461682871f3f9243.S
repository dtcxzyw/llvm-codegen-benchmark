.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa0, fa4
.LBB0_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
.LCPI1_0:
	.word	0xc0c90fdb                      # float -6.28318548
.LCPI1_1:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB2_2
	fadd.s	fa0, fa0, fa5
.LBB2_2:                                # %entry
	fle.s	a0, fa5, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa0, fa4
.LBB3_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002e:                   # @func000000000000002e
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB4_2:                                # %entry
	feq.d	a0, fa0, fa0
	ret
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB5_2
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB5_2:                                # %entry
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	flw	fa4, %lo(.LCPI6_0)(a0)
	fadd.s	fa0, fa0, fa4
.LBB6_2:                                # %entry
	feq.s	a0, fa0, fa5
	ret
.LCPI7_0:
	.quad	0x4076800000000000              # double 360
.LCPI7_1:
	.quad	0x4056800000000000              # double 90
func0000000000000025:                   # @func0000000000000025
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB7_2
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB7_2:                                # %entry
	lui	a0, %hi(.LCPI7_1)
	fld	fa5, %lo(.LCPI7_1)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI8_1:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI8_2:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000023:                   # @func0000000000000023
	lui	a0, %hi(.LCPI8_1)
	fld	fa5, %lo(.LCPI8_1)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB8_2
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB8_2:                                # %entry
	lui	a0, %hi(.LCPI8_2)
	fld	fa5, %lo(.LCPI8_2)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

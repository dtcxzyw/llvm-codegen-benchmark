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
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	fadd.s	fa0, fa0, fa4
.LBB4_2:                                # %entry
	feq.s	a0, fa0, fa5
	ret

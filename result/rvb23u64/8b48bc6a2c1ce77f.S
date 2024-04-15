.LCPI0_0:
	.quad	0x402a000000000000              # double 13
.LCPI0_1:
	.quad	0xc02a000000000000              # double -13
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fli.d	fa5, -1.0
	fadd.d	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fadd.d	fa0, fa0, fa5
	ret
.LCPI1_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	fadd.s	fa0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	lui	a0, 788992
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret
.LBB2_2:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fli.d	fa5, 0.5
	bnez	a0, .LBB3_2
	fneg.d	fa5, fa5
.LBB3_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fli.d	fa5, 0.5
	bnez	a0, .LBB4_2
	fneg.d	fa5, fa5
.LBB4_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
.LCPI5_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI5_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB5_2
	fmv.d.x	fa5, zero
	fadd.d	fa0, fa0, fa5
	ret
.LBB5_2:
	lui	a0, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_1)(a0)
	fadd.d	fa0, fa0, fa5
	ret

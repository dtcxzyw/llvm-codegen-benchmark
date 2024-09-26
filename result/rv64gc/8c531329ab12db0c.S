.LCPI0_0:
	.word	0x3f3504f3                      # float 0.707106769
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 798688
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB4_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB4_2:                                # %entry
	ret
.LCPI5_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB5_2
	lui	a0, %hi(.LCPI5_0)
	flw	fa0, %lo(.LCPI5_0)(a0)
.LBB5_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 256000
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB6_2
	fmv.w.x	fa0, zero
.LBB6_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB7_2
	fmv.w.x	fa0, zero
.LBB7_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB8_2
	lui	a0, 522240
	fmv.w.x	fa0, a0
.LBB8_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.w.x	fa0, zero
.LBB9_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa5
.LBB10_2:                               # %entry
	ret

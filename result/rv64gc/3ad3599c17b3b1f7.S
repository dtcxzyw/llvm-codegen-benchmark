.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0xc0c90fdb                      # float -6.28318548
.LCPI1_1:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0xc0c90fdb                      # float -6.28318548
.LCPI2_1:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_1)
	flw	fa5, %lo(.LCPI2_1)(a0)
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB2_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB3_2:                                # %entry
	ret

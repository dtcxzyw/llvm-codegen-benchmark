.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3ff1c28f5c28f5c3              # double 1.1100000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
.LBB0_3:                                # %entry
	fmv.d	fa5, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.d	fa5, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.d.x	fa5, zero
	fmul.d	fa0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x4024000000000000              # double 10
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
.LBB2_3:                                # %entry
	fmv.d	fa5, fa1
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fmul.d	fa0, fa0, fa5
	ret

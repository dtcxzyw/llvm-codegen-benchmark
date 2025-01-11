.LCPI0_0:
	.word	0x40c90fdb
.LCPI0_1:
	.word	0x40490fdb
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa1, fa1, fa5
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa1
	ret

.LCPI1_0:
	.word	0xc0c90fdb
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa1, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa1
	ret

.LCPI2_0:
	.word	0x40c90fdb
func000000000000000c:
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fadd.s	fa1, fa1, fa5
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.s	fa0, fa1
	ret


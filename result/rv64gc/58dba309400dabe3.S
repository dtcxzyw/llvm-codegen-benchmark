.LCPI0_0:
	.word	0x40490fdb
func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa0, fa5, fa0
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x40490fdb
func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa0, fa5, fa0
.LBB1_2:
	ret

.LCPI2_0:
	.word	0x40490fdb
func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fsub.s	fa0, fa5, fa0
.LBB2_2:
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB3_2:
	ret

func0000000000000005:
	lui	a0, 271488
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB4_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB4_2:
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB5_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB5_2:
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB6_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB6_2:
	ret


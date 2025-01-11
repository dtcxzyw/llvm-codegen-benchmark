.LCPI0_0:
	.word	0x45908800
func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 289720
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0x45bf6800
func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 289720
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB2_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB3_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret


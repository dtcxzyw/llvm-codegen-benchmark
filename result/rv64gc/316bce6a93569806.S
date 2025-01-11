func000000000000000b:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret

.LCPI2_0:
	.word	0x3f733333
func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x3f7fff58
func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fneg.s	fa0, fa0
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa5, fa0
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fneg.s	fa0, fa0
.LBB4_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	fneg.s	fa0, fa0
.LBB5_2:
	lui	a0, 14336
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret

.LCPI6_0:
	.word	0x4e6e6b28
func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	fneg.s	fa0, fa0
.LBB6_2:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret


func0000000000000019:
	fclass.s	a0, fa0
	andi	a0, a0, 897
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

func0000000000000009:
	fclass.s	a0, fa0
	andi	a0, a0, 897
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

.LCPI2_0:
	.word	0x5d5e0b6b
func0000000000000004:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:
	ret

.LCPI3_0:
	.word	0x3c23d70a
func0000000000000012:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB3_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB3_2:
	ret

func0000000000000005:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:
	ret

func0000000000000002:
	fabs.s	fa5, fa0
	lui	a0, 14336
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB5_2
	fmv.w.x	fa0, zero
.LBB5_2:
	ret

func0000000000000014:
	fabs.s	fa5, fa0
	lui	a0, 264704
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB6_2
	fmv.w.x	fa0, zero
.LBB6_2:
	ret

func0000000000000008:
	fclass.s	a0, fa0
	andi	a0, a0, 129
	beqz	a0, .LBB7_2
	fmv.w.x	fa0, zero
.LBB7_2:
	ret


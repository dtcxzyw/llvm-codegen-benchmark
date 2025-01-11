func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fclass.s	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fclass.s	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI2_0:
	.word	0x358637bd
func0000000000000012:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func0000000000000009:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	fclass.s	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	fabs.s	fa5, fa0
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret


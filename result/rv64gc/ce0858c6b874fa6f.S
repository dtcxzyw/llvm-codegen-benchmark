.LCPI0_0:
	.word	0x3727c5ac
func0000000000000042:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa0, fa5
	ret

func0000000000000027:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x0a4fb11f
func0000000000000022:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa0, fa5
	ret

func0000000000000044:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000021:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret

func0000000000000028:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

func000000000000002e:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:
	feq.s	a0, fa0, fa0
	ret

func0000000000000024:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret

func000000000000002c:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret

func0000000000000025:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.word	0x358637bd
func000000000000002d:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa1
.LBB10_2:
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000023:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB11_2
	fmv.s	fa0, fa1
.LBB11_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000002a:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB12_2
	fmv.s	fa0, fa1
.LBB12_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret

func0000000000000048:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB13_2
	fmv.s	fa0, fa1
.LBB13_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

func000000000000002b:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB14_2
	fmv.s	fa0, fa1
.LBB14_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000047:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB15_2
	fmv.s	fa0, fa1
.LBB15_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI16_0:
	.word	0x3ba3d70a
func000000000000004a:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB16_2
	fmv.s	fa0, fa1
.LBB16_2:
	lui	a0, %hi(.LCPI16_0)
	flw	fa5, %lo(.LCPI16_0)(a0)
	fle.s	a0, fa0, fa5
	ret


func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	flt.s	a0, fa0, fa5
	ret

func0000000000000048:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	feq.s	a0, fa5, fa0
	ret

func0000000000000023:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:
	flt.s	a0, fa5, fa0
	ret

.LCPI4_0:
	.word	0x7f7fffff
func0000000000000042:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa1
.LBB4_2:
	flt.s	a0, fa5, fa0
	ret

.LCPI5_0:
	.word	0x49742400
func0000000000000044:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa1
.LBB5_2:
	flt.s	a0, fa0, fa5
	ret

.LCPI6_0:
	.word	0x7f7fffff
func0000000000000084:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB6_2
	lui	a0, 784384
	fmv.w.x	fa1, a0
.LBB6_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000082:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB7_2
	fmv.s	fa5, fa1
.LBB7_2:
	flt.s	a0, fa5, fa0
	ret

func000000000000008b:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB8_2
	fmv.s	fa5, fa1
.LBB8_2:
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func00000000000000a2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.s	fa5, fa1
.LBB9_2:
	flt.s	a0, fa5, fa0
	ret

.LCPI10_0:
	.word	0x40490fdb
func0000000000000045:
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB10_2
	fmv.s	fa5, fa1
.LBB10_2:
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000027:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB11_2
	fmv.s	fa5, fa1
.LBB11_2:
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000047:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB12_2
	fmv.s	fa5, fa1
.LBB12_2:
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000002c:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB13_2
	fmv.s	fa5, fa1
.LBB13_2:
	fle.s	a0, fa0, fa5
	ret

func0000000000000025:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB14_2
	fmv.s	fa5, fa1
.LBB14_2:
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000002a:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB15_2
	fmv.s	fa5, fa1
.LBB15_2:
	fle.s	a0, fa5, fa0
	ret

func0000000000000043:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB16_2
	fmv.s	fa5, fa1
.LBB16_2:
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret


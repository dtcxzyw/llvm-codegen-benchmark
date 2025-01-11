.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x4069000000000000
func0000000000000024:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	ret

func0000000000000028:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x483d6329f1c35ca5
func000000000000002b:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000025:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x408f400000000000
func0000000000000022:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa0, fa5
	ret

func0000000000000021:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret

func000000000000002e:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:
	feq.d	a0, fa0, fa0
	ret

.LCPI8_0:
	.quad	0x41dfffffffc00000
func000000000000004c:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB8_2
	fmv.d	fa0, fa1
.LBB8_2:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa5, fa0
	ret

.LCPI9_0:
	.quad	0x3ff0000000000000
func0000000000000043:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB9_2
	fmv.d	fa0, fa1
.LBB9_2:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0x4086280000000000
func0000000000000023:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB10_2
	fmv.d	fa0, fa1
.LBB10_2:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func00000000000000a8:
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

.LCPI12_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000002a:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB12_2
	fmv.d	fa0, fa1
.LBB12_2:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fle.d	a0, fa0, fa5
	ret

.LCPI13_0:
	.quad	0x21a0000000000000
func0000000000000045:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB13_2
	fmv.d	fa0, fa1
.LBB13_2:
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000027:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB14_2
	fmv.d	fa0, fa1
.LBB14_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000048:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB15_2
	fmv.d	fa0, fa1
.LBB15_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

func0000000000000047:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB16_2
	fmv.d	fa0, fa1
.LBB16_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000044:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB17_2
	fmv.d	fa0, fa1
.LBB17_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret

func000000000000004a:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB18_2
	fmv.d	fa0, fa1
.LBB18_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	ret

.LCPI19_0:
	.quad	0x3ff0000000000000
func000000000000002d:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB19_2
	fmv.d	fa0, fa1
.LBB19_2:
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI20_0:
	.quad	0x3ff8000000000000
func000000000000002c:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB20_2
	fmv.d	fa0, fa1
.LBB20_2:
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	fle.d	a0, fa5, fa0
	ret

func0000000000000029:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB21_2
	fmv.d	fa0, fa1
.LBB21_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c8:
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB22_2
	fmv.d	fa0, fa1
.LBB22_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

.LCPI23_0:
	.quad	0x3ff0000000000000
func00000000000000ca:
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB23_2
	fmv.d	fa0, fa1
.LBB23_2:
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	fle.d	a0, fa0, fa5
	ret

.LCPI24_0:
	.quad	0x3ff0000000000000
func00000000000000c7:
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB24_2
	fmv.d	fa0, fa1
.LBB24_2:
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI25_0:
	.quad	0x3ff0000000000000
func00000000000000c4:
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB25_2
	fmv.d	fa0, fa1
.LBB25_2:
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	flt.d	a0, fa5, fa0
	ret

.LCPI26_0:
	.quad	0x3ff0000000000000
func00000000000000c2:
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB26_2
	fmv.d	fa0, fa1
.LBB26_2:
	lui	a0, %hi(.LCPI26_0)
	fld	fa5, %lo(.LCPI26_0)(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI27_0:
	.quad	0x3ff0000000000000
func00000000000000cb:
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB27_2
	fmv.d	fa0, fa1
.LBB27_2:
	lui	a0, %hi(.LCPI27_0)
	fld	fa5, %lo(.LCPI27_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func00000000000000ac:
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB28_2
	fmv.d	fa0, fa1
.LBB28_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret

func00000000000000cc:
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB29_2
	fmv.d	fa0, fa1
.LBB29_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret


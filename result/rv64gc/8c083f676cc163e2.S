func0000000000000042:
	fmv.d.x	fa5, zero
	li	a0, 1023
	fmax.d	fa5, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fffffe000000000
func0000000000000054:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000048:
	fmv.d.x	fa5, zero
	fmax.d	fa4, fa0, fa5
	feq.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x400a53f7ced91687
.LCPI3_1:
	.quad	0x3fd46a7ef9db22d1
func0000000000000024:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fmin.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

func00000000000000e2:
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:
	flt.d	a0, fa0, fa5
	ret

.LCPI5_0:
	.quad	0x41dfffffffc00000
func00000000000000c4:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI6_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000045:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func00000000000000e3:
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa5
.LBB7_2:
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func00000000000000e5:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB8_2
	fmv.d.x	fa0, zero
.LBB8_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	li	a0, 1023
	fmax.d	fa5, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

.LCPI10_0:
	.quad	0x3fefae147ae147ae
func0000000000000043:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fmv.d.x	fa4, zero
	fmax.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000052:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa0, fa4
	not	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000ec:
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	bnez	a0, .LBB12_2
	fmv.d	fa0, fa5
.LBB12_2:
	fle.d	a0, fa5, fa0
	ret

func00000000000000ea:
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	bnez	a0, .LBB13_2
	fmv.d	fa0, fa5
.LBB13_2:
	fle.d	a0, fa0, fa5
	ret

func00000000000000e8:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB14_2
	fmv.d.x	fa0, zero
.LBB14_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	ret

func00000000000000e4:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB15_2
	fmv.d.x	fa0, zero
.LBB15_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

.LCPI16_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000eb:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB16_2
	fmv.d.x	fa0, zero
.LBB16_2:
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret


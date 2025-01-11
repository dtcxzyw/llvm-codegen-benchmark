.LCPI0_0:
	.quad	0x43e158e460913d00
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	flt.d	a0, fa5, fa0
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:
	flt.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:
	flt.d	a0, fa5, fa0
	ret

.LCPI3_0:
	.quad	0x3cb0000000000000
func0000000000000023:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa1
.LBB3_2:
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3feffffffffffffe
func0000000000000082:
	fli.d	fa5, 1.0
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa1, %lo(.LCPI4_0)(a0)
.LBB4_2:
	flt.d	a0, fa1, fa0
	ret

func000000000000008b:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa5, fa1
.LBB5_2:
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func00000000000000a4:
	fli.d	fa5, 1.0
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa5, fa1
.LBB6_2:
	flt.d	a0, fa0, fa5
	ret

.LCPI7_0:
	.quad	0x3f747ae147ae147b
func0000000000000044:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB7_2
	fmv.d	fa5, fa1
.LBB7_2:
	flt.d	a0, fa0, fa5
	ret

func0000000000000025:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB8_2
	fmv.d	fa5, fa1
.LBB8_2:
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000028:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.d	fa5, fa1
.LBB9_2:
	feq.d	a0, fa5, fa0
	ret

func00000000000000a2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB10_2
	fmv.d	fa5, fa1
.LBB10_2:
	flt.d	a0, fa5, fa0
	ret

func00000000000000ac:
	fli.d	fa5, 1.0
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB11_2
	fmv.d	fa5, fa1
.LBB11_2:
	fle.d	a0, fa0, fa5
	ret

func00000000000000c5:
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB12_2
	fmv.d	fa5, fa1
.LBB12_2:
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI13_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000084:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB13_2
	lui	a0, %hi(.LCPI13_0)
	fld	fa1, %lo(.LCPI13_0)(a0)
.LBB13_2:
	flt.d	a0, fa0, fa1
	ret


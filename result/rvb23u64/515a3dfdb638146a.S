func0000000000000042:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	flt.d	a0, fa0, fa5
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	li	a0, 1085
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func000000000000002c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	li	a0, -963
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	ret

func0000000000000023:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000002e:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	feq.d	a0, fa0, fa0
	ret

func0000000000000021:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:
	fli.d	fa5, 0.5
	flt.d	a0, fa5, fa0
	ret

func0000000000000012:
	feq.d	a0, fa1, fa1
	beqz	a0, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret

.LCPI8_0:
	.quad	0x3fe6666666666666
func000000000000004c:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB8_2
	fmv.d	fa0, fa1
.LBB8_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret

func0000000000000025:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.d	fa0, fa1
.LBB9_2:
	fli.d	fa5, min
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000003d:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB10_2
	fmv.d	fa0, fa1
.LBB10_2:
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000028:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:
	feq.d	a0, fa0, fa5
	ret

func00000000000000e1:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB12_2
	fmv.d	fa0, fa1
.LBB12_2:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret

.LCPI13_0:
	.quad	0x3f847ae147ae147b
func0000000000000034:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB13_2
	fmv.d	fa0, fa1
.LBB13_2:
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	flt.d	a0, fa5, fa0
	ret

.LCPI14_0:
	.quad	0x3d719799812dea11
func0000000000000035:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB14_2
	fmv.d	fa0, fa1
.LBB14_2:
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI15_0:
	.quad	0x3d719799812dea11
func000000000000003a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB15_2
	fmv.d	fa0, fa1
.LBB15_2:
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fle.d	a0, fa0, fa5
	ret

.LCPI16_0:
	.quad	0x73d658e3ab795204
func0000000000000032:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB16_2
	fmv.d	fa0, fa1
.LBB16_2:
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	flt.d	a0, fa0, fa5
	ret

func0000000000000033:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB17_2
	fmv.d	fa0, fa1
.LBB17_2:
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000044:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB18_2
	fmv.d	fa0, fa1
.LBB18_2:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000045:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB19_2
	fmv.d	fa0, fa1
.LBB19_2:
	lui	a0, 8231
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000008e:
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB20_2
	fmv.d	fa0, fa1
.LBB20_2:
	feq.d	a0, fa0, fa0
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB21_2
	fmv.d	fa0, fa1
.LBB21_2:
	feq.d	a0, fa0, fa5
	ret

func0000000000000082:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB22_2
	fmv.d	fa0, fa1
.LBB22_2:
	flt.d	a0, fa0, fa5
	ret

func000000000000008c:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB23_2
	fmv.d	fa0, fa1
.LBB23_2:
	fle.d	a0, fa5, fa0
	ret


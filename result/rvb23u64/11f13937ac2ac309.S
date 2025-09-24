func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	li	a0, -963
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	fli.d	fa5, inf
	feq.d	a0, fa0, fa5
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:
	lui	a0, 16489
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

.LCPI6_0:
	.quad	0x483d6329f1c35ca5
func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	fmv.d	fa0, fa1
.LBB8_2:
	feq.d	a0, fa0, fa0
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	fmv.d	fa0, fa1
.LBB9_2:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB10_2
	fmv.d	fa0, fa1
.LBB10_2:
	fli.d	fa5, 3.0
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fle.d	a0, fa0, fa5
	ret

func0000000000000009:
	andi	a0, a0, 1
	bnez	a0, .LBB12_2
	fmv.d	fa0, fa1
.LBB12_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret


.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x54b249ad2594c37d
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa1, %lo(.LCPI1_0)(a0)
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fmul.d	fa4, fa1, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa1, %lo(.LCPI2_0)(a0)
.LBB2_2:
	fmul.d	fa5, fa1, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:
	fmul.d	fa4, fa1, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.d.x	fa1, zero
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret

func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fmv.d.x	fa1, zero
.LBB5_2:
	fmul.d	fa5, fa1, fa0
	feq.d	a0, fa5, fa5
	ret


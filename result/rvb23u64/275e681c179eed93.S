.LCPI0_0:
	.quad	0x3fb999999999999a
.LCPI0_1:
	.quad	0x401c000000000000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3feffffffffffffe
.LCPI1_1:
	.quad	0xbcb0000000000000
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB2_2
	fli.d	fa5, 0.5
.LBB2_2:
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	fli.d	fa5, -1.0
	bnez	a0, .LBB3_2
	fli.d	fa5, 1.0
.LBB3_2:
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret


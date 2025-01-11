.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0xc059000000000000
func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000002b:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	0x4008000000000000
func000000000000002d:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000002c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	fle.d	a0, fa5, fa0
	ret

func000000000000003b:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000042:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:
	flt.d	a0, fa0, fa5
	ret

func000000000000004b:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB8_2
	fmv.d	fa0, fa1
.LBB8_2:
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000002e:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB9_2
	fmv.d	fa0, fa1
.LBB9_2:
	feq.d	a0, fa0, fa0
	ret

.LCPI10_0:
	.quad	0x3ff0000000000000
func0000000000000034:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB10_2
	fmv.d	fa0, fa1
.LBB10_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret

.LCPI11_0:
	.quad	0x4066800000000000
func0000000000000082:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB11_2
	fmv.d	fa0, fa1
.LBB11_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret

.LCPI12_0:
	.quad	0x4066800000000000
func000000000000008c:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB12_2
	fmv.d	fa0, fa1
.LBB12_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret

.LCPI13_0:
	.quad	0x4066800000000000
func0000000000000084:
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB13_2
	fmv.d	fa0, fa1
.LBB13_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret

.LCPI14_0:
	.quad	0x4066800000000000
func0000000000000088:
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB14_2
	fmv.d	fa0, fa1
.LBB14_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

.LCPI15_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000072:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB15_2
	fmv.d	fa0, fa1
.LBB15_2:
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	flt.d	a0, fa0, fa5
	ret

func0000000000000033:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB16_2
	fmv.d	fa0, fa1
.LBB16_2:
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI17_0:
	.quad	0x3ff000010c6f7a00
func0000000000000045:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB17_2
	fmv.d	fa0, fa1
.LBB17_2:
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret


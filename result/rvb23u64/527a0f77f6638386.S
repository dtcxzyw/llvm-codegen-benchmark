.LCPI0_0:
	.quad	0x3cd203af9ee75616
func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fabs.d	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret

func0000000000000018:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fabs.d	fa0, fa1
.LBB1_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x408f400000000000
func0000000000000012:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fabs.d	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x2ab0000000000000
func0000000000000015:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fabs.d	fa0, fa1
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x5e40000000000000
func0000000000000013:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fabs.d	fa0, fa1
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	fabs.d	fa0, fa1
.LBB5_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret

func0000000000000017:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	fabs.d	fa0, fa1
.LBB6_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	fabs.d	fa0, fa1
.LBB7_2:
	fli.d	fa5, 2.0
	flt.d	a0, fa5, fa0
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	fabs.d	fa0, fa1
.LBB8_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

func0000000000000019:
	andi	a0, a0, 1
	beqz	a0, .LBB9_2
	fabs.d	fa0, fa1
.LBB9_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0x3bfd83c94fb6d2ac
func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB10_2
	fabs.d	fa0, fa1
.LBB10_2:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret


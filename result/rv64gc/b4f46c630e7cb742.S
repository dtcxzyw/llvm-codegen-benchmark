func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fneg.d	fa1, fa5
.LBB0_2:
	fadd.d	fa0, fa0, fa1
	ret

.LCPI1_0:
	.quad	0x4024000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	fld	fa1, %lo(.LCPI1_1)(a0)
.LBB1_2:
	fadd.d	fa0, fa1, fa0
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa1, %lo(.LCPI2_0)(a0)
.LBB2_2:
	fadd.d	fa0, fa0, fa1
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:
	fadd.d	fa0, fa1, fa0
	ret

.LCPI4_0:
	.quad	0x4010000000000000
.LCPI4_1:
	.quad	0x4002d97c7f3321d2
func0000000000000003:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_1)
	fld	fa1, %lo(.LCPI4_1)(a0)
.LBB4_2:
	fadd.d	fa0, fa1, fa0
	ret

func000000000000000e:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB5_2
	fmv.d.x	fa1, zero
.LBB5_2:
	fadd.d	fa0, fa0, fa1
	ret

.LCPI6_0:
	.quad	0x7ff0000000000000
.LCPI6_1:
	.quad	0x3e45798ee2308c3a
func0000000000000006:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB6_2
	lui	a0, %hi(.LCPI6_1)
	fld	fa1, %lo(.LCPI6_1)(a0)
.LBB6_2:
	fadd.d	fa0, fa0, fa1
	ret


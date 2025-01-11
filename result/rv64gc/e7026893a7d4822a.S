.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3ff199999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fmv.d	fa0, fa5
	ret

.LCPI2_0:
	.quad	0x0010000000000000
func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:
	fmv.d	fa0, fa5
	ret

.LCPI4_0:
	.quad	0xc1e0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:
	fmv.d	fa0, fa5
	ret

.LCPI5_0:
	.quad	0x7ff8000000000000
func0000000000000001:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB5_2
	lui	a0, %hi(.LCPI5_0)
	fld	fa0, %lo(.LCPI5_0)(a0)
.LBB5_2:
	ret

.LCPI6_0:
	.quad	0x43f0000000000000
func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	fld	fa0, %lo(.LCPI6_0)(a0)
.LBB6_2:
	ret


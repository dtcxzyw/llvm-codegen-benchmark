.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	fli.d	fa0, 0.5
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3fe81fa5f1588088
.LCPI1_1:
	.quad	0xbff921fb54442d18
	.quad	0x3ff921fb54442d18
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	lui	a1, %hi(.LCPI1_1)
	addi	a1, a1, %lo(.LCPI1_1)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

.LCPI2_0:
	.quad	0x400921fb54442d18
.LCPI2_1:
	.quad	0x3ff921fb54442d18
	.quad	0x40091fef0a89cee3
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa0, fa0
	feq.d	a0, fa4, fa5
	lui	a1, %hi(.LCPI2_1)
	addi	a1, a1, %lo(.LCPI2_1)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret


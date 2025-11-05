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

func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a0)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	fld	fa0, 8(a0)
	ret

func0000000000000008:
	lui	a0, %hi(.promoted_doubles.func0000000000000008)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000008)
	fld	fa5, 0(a0)
	fadd.d	fa4, fa0, fa0
	feq.d	a1, fa4, fa5
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	fld	fa0, 8(a0)
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x3fe81fa5f1588088
	.quad	0x3ff921fb54442d18
	.quad	0xbff921fb54442d18

.promoted_doubles.func0000000000000008:
	.quad	0x400921fb54442d18
	.quad	0x40091fef0a89cee3
	.quad	0x3ff921fb54442d18


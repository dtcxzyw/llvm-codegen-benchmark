func0000000000000004:
	lui	a0, 4109
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 1.0
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 1.0
	fadd.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x4004e020fbf6c69a
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fadd.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	lui	a0, %hi(.promoted_doubles.func000000000000000c)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000000c)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	ret

func0000000000000008:
	lui	a0, %hi(.promoted_doubles.func0000000000000008)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000008)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x400921fb54442d18
	.quad	0x3eb0c6f7a0b5ed8d

.promoted_doubles.func000000000000000c:
	.quad	0x400921fb54442d18
	.quad	0x3eb0c6f7a0b5ed8d

.promoted_doubles.func0000000000000008:
	.quad	0x3fee54edc0000000
	.quad	0xbfaab12320000000


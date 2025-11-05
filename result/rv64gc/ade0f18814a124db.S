func0000000000000002:
	fcvt.d.s	fa5, fa0
	li	a0, 2047
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fcvt.d.s	fa3, fa0
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fcvt.d.s	fa5, fa0
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func000000000000000d:
	lui	a0, %hi(.promoted_doubles.func000000000000000d)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000000d)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fcvt.d.s	fa3, fa0
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x3f847ae147ae147b
	.quad	0x409ffc0000000000

.promoted_doubles.func000000000000000d:
	.quad	0x3fee54edc0000000
	.quad	0x3faab12320000000


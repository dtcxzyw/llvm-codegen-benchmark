func000000000000002c:
	lui	a0, %hi(.promoted_doubles.func000000000000002c)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000002c)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fcvt.d.s	fa3, fa0
	fle.d	a0, fa5, fa3
	flt.d	a1, fa3, fa4
	and	a0, a0, a1
	ret

func0000000000000035:
	lui	a0, %hi(.promoted_doubles.func0000000000000035)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000035)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fcvt.d.s	fa3, fa0
	fle.d	a0, fa3, fa5
	fle.d	a1, fa4, fa3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	lui	a0, %hi(.promoted_doubles.func0000000000000024)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000024)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fcvt.d.s	fa3, fa0
	flt.d	a0, fa5, fa3
	flt.d	a1, fa3, fa4
	and	a0, a0, a1
	ret

.promoted_doubles.func000000000000002c:
	.quad	0x3fc999999999999a
	.quad	0x3fd6666666666666

.promoted_doubles.func0000000000000035:
	.quad	0x3fee147ae147ae14
	.quad	0x3ff0cccccccccccd

.promoted_doubles.func0000000000000024:
	.quad	0xc00921fb54442d18
	.quad	0xbff921fb54442d18


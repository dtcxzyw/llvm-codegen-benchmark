func0000000000000024:
	lui	a1, %hi(.promoted_doubles.func0000000000000024)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000024)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fabs.d	fa3, fa1
	flt.d	a1, fa3, fa5
	flt.d	a2, fa4, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000022:
	lui	a1, %hi(.promoted_doubles.func0000000000000022)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000022)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fabs.d	fa3, fa1
	flt.d	a1, fa3, fa5
	flt.d	a2, fa0, fa4
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000024:
	.quad	0x400921fb54442d18
	.quad	0x3d719799812dea11

.promoted_doubles.func0000000000000022:
	.quad	0x40862e42fefa39ef
	.quad	0x406573fae561f647


func0000000000000022:
	lui	a1, %hi(.promoted_doubles.func0000000000000022)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000022)
	fabs.d	fa5, fa1
	fld	fa4, 8(a1)
	fld	fa3, 0(a1)
	flt.d	a1, fa0, fa4
	flt.d	a2, fa5, fa3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.promoted_doubles.func0000000000000022:
	.quad	0x40862e42fefa39ef
	.quad	0x406573fae561f647


func00000000000001b6:
	fli.d	fa5, 3.0
	flt.d	a1, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000a6:
	lui	a1, %hi(.promoted_doubles.func00000000000000a6)
	addi	a1, a1, %lo(.promoted_doubles.func00000000000000a6)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fle.d	a1, fa0, fa5
	fle.d	a2, fa4, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001a8:
	lui	a1, %hi(.promoted_doubles.func00000000000001a8)
	addi	a1, a1, %lo(.promoted_doubles.func00000000000001a8)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	flt.d	a2, fa4, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

.promoted_doubles.func00000000000000a6:
	.quad	0x3ff000000006df38
	.quad	0xbddb7cdfd9d7bdbb

.promoted_doubles.func00000000000001a8:
	.quad	0xbf1a36e2eb1c432d
	.quad	0x3f1a36e2eb1c432d


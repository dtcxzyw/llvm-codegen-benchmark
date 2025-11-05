func00000000000000a6:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fli.d	fa4, inf
	fle.d	a0, fa1, fa5
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000088:
	lui	a0, %hi(.promoted_doubles.func0000000000000088)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000088)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa5, fa2, fa5
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000088:
	.quad	0x3fee54edc0000000
	.quad	0x3faab12320000000


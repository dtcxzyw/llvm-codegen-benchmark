func0000000000000024:
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.promoted_doubles.func0000000000000024)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000024)
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

func0000000000000042:
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func00000000000000ac:
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	li	a0, 1023
	slli	a0, a0, 52
	fle.d	a1, fa4, fa5
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000024:
	.quad	0x3d719799812dea11
	.quad	0x3fefffffffffdcd1


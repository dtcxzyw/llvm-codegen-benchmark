func000000000000009a:
	lui	a0, %hi(.promoted_doubles.func000000000000009a)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000009a)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

func0000000000000094:
	li	a0, 243
	slli	a0, a0, 54
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, min
	fmax.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000092:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, min
	fmax.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func000000000000008a:
	li	a0, 61
	slli	a0, a0, 56
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa1, fa5
	fmax.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

.promoted_doubles.func000000000000009a:
	.quad	0x3eb0c6f7a0b5ed8d
	.quad	0x3ddb7cdfd9d7bdbb


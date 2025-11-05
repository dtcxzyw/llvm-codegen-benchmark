.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa1, fa5, fa2
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x3fc71a9fbe76c8b4
	.quad	0x4057c3020c49ba5e


.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	fli.d	fa0, 0.5
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a0)
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	fld	fa0, 8(a0)
	ret

func0000000000000003:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fli.d	fa0, 0.5
	bnez	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x41dfffffffc00000
	.quad	0x3fb999999999999a
	.quad	0xbfb999999999999a


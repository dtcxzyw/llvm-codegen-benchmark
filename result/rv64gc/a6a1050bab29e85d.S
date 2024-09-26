.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, -1
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

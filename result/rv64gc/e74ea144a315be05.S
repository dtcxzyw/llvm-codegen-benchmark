.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fdiv.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

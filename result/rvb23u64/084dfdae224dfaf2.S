func0000000000000004:                   # @func0000000000000004
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa0, fa5
	ret
.LCPI2_0:
	.word	0x3e4ccccd                      # float 0.200000003
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 2.0
	fnmsub.s	fa5, fa5, fa1, fa2
	feq.s	a0, fa5, fa0
	ret
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fle.d	a0, fa0, fa5
	ret

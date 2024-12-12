func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 0.5
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 276832
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0xbdcccccd                      # float -0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.5
	fsub.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret
.LCPI6_0:
	.word	0xb727c5ac                      # float -9.99999974E-6
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	fadd.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret

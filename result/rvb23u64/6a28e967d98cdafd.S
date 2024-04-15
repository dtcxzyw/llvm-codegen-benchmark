func0000000000000004:                   # @func0000000000000004
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000014:                   # @func0000000000000014
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 276832
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.word	0x3f7746ed                      # float 0.965925991
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	fmadd.s	fa5, fa0, fa1, fa2
	feq.s	a0, fa5, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret
func0000000000000015:                   # @func0000000000000015
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func000000000000001d:                   # @func000000000000001d
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
func000000000000001c:                   # @func000000000000001c
	fmadd.s	fa5, fa0, fa1, fa2
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	ret
func0000000000000011:                   # @func0000000000000011
	fmadd.s	fa5, fa0, fa1, fa2
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	fmadd.d	fa5, fa0, fa1, fa2
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

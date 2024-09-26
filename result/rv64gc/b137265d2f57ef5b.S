func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 33
	srli	a0, a0, 33
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 33
	srli	a0, a0, 33
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 33
	srli	a0, a0, 33
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
.LCPI11_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a1)
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a1)
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

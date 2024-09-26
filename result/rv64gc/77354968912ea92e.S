func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3e4ccccd                      # float 0.200000003
.LCPI1_1:
	.word	0x3ecccccd                      # float 0.400000006
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a1)
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	not	a1, a1
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI5_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000000aa:                   # @func00000000000000aa
	lui	a1, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a1)
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI6_0:
	.word	0x3c0efa35                      # float 0.00872664619
func0000000000000082:                   # @func0000000000000082
	lui	a1, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a1)
	fmv.w.x	fa4, zero
	feq.s	a1, fa1, fa4
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	not	a1, a1
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	not	a1, a1
	flt.s	a2, fa5, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000bb:                   # @func00000000000000bb
	lui	a1, 277312
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	not	a1, a1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI11_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func00000000000000a8:                   # @func00000000000000a8
	lui	a1, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a1)
	fle.s	a1, fa1, fa5
	lui	a2, 260096
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	not	a1, a1
	fle.s	a2, fa5, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	feq.s	a1, fa1, fa1
	and	a0, a0, a1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	not	a1, a1
	feq.s	a2, fa0, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a7:                   # @func00000000000000a7
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

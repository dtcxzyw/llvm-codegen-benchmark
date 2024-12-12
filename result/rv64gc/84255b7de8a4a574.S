func0000000000000044:                   # @func0000000000000044
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000110:                   # @func0000000000000110
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 784384
	lui	a1, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	fmax.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000090:                   # @func0000000000000090
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000001dc:                   # @func00000000000001dc
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 131072
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000008e:                   # @func000000000000008e
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI13_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000170:                   # @func0000000000000170
	lui	a0, %hi(.LCPI13_0)
	flw	fa5, %lo(.LCPI13_0)(a0)
	flt.s	a0, fa5, fa1
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI14_0:
	.word	0x3dcccccd                      # float 0.100000001
func00000000000001ba:                   # @func00000000000001ba
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000124:                   # @func0000000000000124
	lui	a0, 522240
	lui	a1, 913408
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a2, fa5, fa1
	fmv.w.x	fa5, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000132:                   # @func0000000000000132
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 2048
	feq.s	a1, fa0, fa0
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 522240
	lui	a1, 325632
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	lui	a0, 522240
	lui	a1, 798736
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a2, fa5, fa1
	fmv.w.x	fa5, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI22_0:
	.word	0x3f333333                      # float 0.699999988
func00000000000000a6:                   # @func00000000000000a6
	lui	a0, %hi(.LCPI22_0)
	flw	fa5, %lo(.LCPI22_0)(a0)
	fle.s	a0, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI23_0:
	.word	0x7c38aa25                      # float 3.83533425E+36
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI23_0)
	flw	fa5, %lo(.LCPI23_0)(a0)
	lui	a0, 260096
	fle.s	a1, fa5, fa1
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f0:                   # @func00000000000000f0
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 277312
	lui	a1, 799552
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	fmax.s	fa5, fa0, fa1
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

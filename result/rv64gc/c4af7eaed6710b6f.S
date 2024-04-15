func0000000000000088:                   # @func0000000000000088
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	and	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
.LCPI1_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa1, fa4
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000072:                   # @func0000000000000072
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	xori	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 262144
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000d3:                   # @func00000000000000d3
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI13_0:
	.word	0x358637bd                      # float 9.99999997E-7
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI13_0)
	flw	fa5, %lo(.LCPI13_0)(a0)
	fle.s	a0, fa1, fa5
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI14_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func000000000000006d:                   # @func000000000000006d
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	lui	a0, 522240
	fmv.w.x	fa4, a0
	flt.s	a0, fa1, fa4
	flt.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI15_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000002e:                   # @func000000000000002e
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	flt.d	a0, fa1, fa5
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	feq.s	a0, fa1, fa1
	xori	a0, a0, 1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI19_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI19_1:
	.word	0x4b189680                      # float 1.0E+7
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	lui	a0, %hi(.LCPI19_1)
	flw	fa4, %lo(.LCPI19_1)(a0)
	fle.d	a0, fa5, fa1
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	xori	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	fmin.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000099:                   # @func0000000000000099
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ce:                   # @func00000000000000ce
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
.LCPI28_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	lui	a0, %hi(.LCPI28_0)
	fld	fa5, %lo(.LCPI28_0)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI29_0:
	.quad	0x46293e5939a08cea              # double 1.0E+30
func0000000000000027:                   # @func0000000000000027
	lui	a0, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a0)
	flt.d	a0, fa1, fa5
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI31_0:
	.word	0xff7fffff                      # float -3.40282347E+38
.LCPI31_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI31_0)
	flw	fa5, %lo(.LCPI31_0)(a0)
	lui	a0, %hi(.LCPI31_1)
	flw	fa4, %lo(.LCPI31_1)(a0)
	fle.s	a0, fa5, fa1
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI32_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000098:                   # @func0000000000000098
	lui	a0, %hi(.LCPI32_0)
	fld	fa5, %lo(.LCPI32_0)(a0)
	fclass.d	a0, fa1
	andi	a0, a0, 896
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a7:                   # @func00000000000000a7
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI38_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI38_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI38_0)
	fld	fa5, %lo(.LCPI38_0)(a0)
	lui	a0, %hi(.LCPI38_1)
	fld	fa4, %lo(.LCPI38_1)(a0)
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI39_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI39_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000006c:                   # @func000000000000006c
	lui	a0, %hi(.LCPI39_0)
	fld	fa5, %lo(.LCPI39_0)(a0)
	lui	a0, %hi(.LCPI39_1)
	fld	fa4, %lo(.LCPI39_1)(a0)
	flt.d	a0, fa1, fa5
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI40_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI40_0)
	fld	fa5, %lo(.LCPI40_0)(a0)
	fle.d	a0, fa5, fa1
	xori	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI41_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI41_0)
	fld	fa5, %lo(.LCPI41_0)(a0)
	flt.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI42_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000004c:                   # @func000000000000004c
	lui	a0, %hi(.LCPI42_0)
	fld	fa5, %lo(.LCPI42_0)(a0)
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI43_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, %hi(.LCPI43_0)
	fld	fa5, %lo(.LCPI43_0)(a0)
	fle.d	a0, fa1, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI46_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI46_0)
	fld	fa5, %lo(.LCPI46_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI47_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI47_1:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
func00000000000000b4:                   # @func00000000000000b4
	lui	a0, %hi(.LCPI47_0)
	fld	fa5, %lo(.LCPI47_0)(a0)
	lui	a0, %hi(.LCPI47_1)
	fld	fa4, %lo(.LCPI47_1)(a0)
	flt.d	a0, fa5, fa1
	xori	a0, a0, 1
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	feq.s	a0, fa1, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI50_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000eb:                   # @func00000000000000eb
	lui	a0, %hi(.LCPI50_0)
	fld	fa5, %lo(.LCPI50_0)(a0)
	feq.s	a0, fa1, fa1
	flt.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

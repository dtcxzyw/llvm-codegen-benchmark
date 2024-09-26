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
func00000000000000c7:                   # @func00000000000000c7
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI4_1:
	.quad	0x40c3880000000000              # double 1.0E+4
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
.LCPI5_1:
	.quad	0x3fcfaee41e6a7498              # double 0.24752475247524752
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000002e:                   # @func000000000000002e
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa1, fa5
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI10_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000064:                   # @func0000000000000064
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	lui	a0, %hi(.LCPI10_1)
	fld	fa4, %lo(.LCPI10_1)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI12_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0x402e333333333333              # double 15.1
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI14_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000006b:                   # @func000000000000006b
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	lui	a0, %hi(.LCPI14_1)
	fld	fa4, %lo(.LCPI14_1)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI15_0:
	.quad	0x4059000000000000              # double 100
.LCPI15_1:
	.quad	0x4062c00000000000              # double 150
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	lui	a0, %hi(.LCPI15_1)
	fld	fa4, %lo(.LCPI15_1)(a0)
	fle.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI17_0:
	.quad	0x3fdccccccccccccd              # double 0.45000000000000001
.LCPI17_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	lui	a0, %hi(.LCPI17_1)
	fld	fa4, %lo(.LCPI17_1)(a0)
	fle.d	a0, fa5, fa1
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI18_0:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
.LCPI18_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	lui	a0, %hi(.LCPI18_1)
	fld	fa4, %lo(.LCPI18_1)(a0)
	fle.d	a0, fa5, fa1
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI20_0:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
.LCPI20_1:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func00000000000000b7:                   # @func00000000000000b7
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	lui	a0, %hi(.LCPI20_1)
	fld	fa4, %lo(.LCPI20_1)(a0)
	flt.d	a0, fa5, fa1
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI21_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000078:                   # @func0000000000000078
	lui	a0, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a0)
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI24_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000037:                   # @func0000000000000037
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	fle.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ce:                   # @func00000000000000ce
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
.LCPI27_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	lui	a0, %hi(.LCPI27_0)
	fld	fa5, %lo(.LCPI27_0)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI28_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI28_1:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000006d:                   # @func000000000000006d
	lui	a0, %hi(.LCPI28_0)
	fld	fa5, %lo(.LCPI28_0)(a0)
	lui	a0, %hi(.LCPI28_1)
	fld	fa4, %lo(.LCPI28_1)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa4
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI29_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
.LCPI29_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000000db:                   # @func00000000000000db
	lui	a0, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a0)
	lui	a0, %hi(.LCPI29_1)
	fld	fa4, %lo(.LCPI29_1)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI30_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI30_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000065:                   # @func0000000000000065
	lui	a0, %hi(.LCPI30_0)
	fld	fa5, %lo(.LCPI30_0)(a0)
	lui	a0, %hi(.LCPI30_1)
	fld	fa4, %lo(.LCPI30_1)(a0)
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa4
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI31_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000098:                   # @func0000000000000098
	lui	a0, %hi(.LCPI31_0)
	fld	fa5, %lo(.LCPI31_0)(a0)
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
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI36_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI36_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI36_0)
	fld	fa5, %lo(.LCPI36_0)(a0)
	lui	a0, %hi(.LCPI36_1)
	fld	fa4, %lo(.LCPI36_1)(a0)
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI37_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI37_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000006c:                   # @func000000000000006c
	lui	a0, %hi(.LCPI37_0)
	fld	fa5, %lo(.LCPI37_0)(a0)
	lui	a0, %hi(.LCPI37_1)
	fld	fa4, %lo(.LCPI37_1)(a0)
	flt.d	a0, fa1, fa5
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
func000000000000008e:                   # @func000000000000008e
	fclass.d	a0, fa1
	slli	a0, a0, 56
	srli	a0, a0, 63
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
.LCPI39_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000045:                   # @func0000000000000045
	lui	a0, %hi(.LCPI39_0)
	fld	fa5, %lo(.LCPI39_0)(a0)
	flt.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI40_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000004c:                   # @func000000000000004c
	lui	a0, %hi(.LCPI40_0)
	fld	fa5, %lo(.LCPI40_0)(a0)
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI41_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, %hi(.LCPI41_0)
	fld	fa5, %lo(.LCPI41_0)(a0)
	fle.d	a0, fa1, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	fmin.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI44_0:
	.quad	0x4034000000000000              # double 20
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, %hi(.LCPI44_0)
	fld	fa5, %lo(.LCPI44_0)(a0)
	fmin.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	feq.d	a0, fa1, fa1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI47_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000de:                   # @func00000000000000de
	lui	a0, %hi(.LCPI47_0)
	fld	fa5, %lo(.LCPI47_0)(a0)
	flt.d	a0, fa1, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI50_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI50_1:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
func00000000000000b4:                   # @func00000000000000b4
	lui	a0, %hi(.LCPI50_0)
	fld	fa5, %lo(.LCPI50_0)(a0)
	lui	a0, %hi(.LCPI50_1)
	fld	fa4, %lo(.LCPI50_1)(a0)
	flt.d	a0, fa5, fa1
	xori	a0, a0, 1
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI51_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000086:                   # @func0000000000000086
	lui	a0, %hi(.LCPI51_0)
	fld	fa5, %lo(.LCPI51_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa1, fa4
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

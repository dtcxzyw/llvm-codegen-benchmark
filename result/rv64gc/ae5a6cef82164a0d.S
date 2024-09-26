func0000000000000005:                   # @func0000000000000005
	lui	a0, 787456
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x3f1a62bd                      # float 0.603069127
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3de147ae                      # float 0.109999999
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmadd.s	fa5, fa0, fa5, fa1
	lui	a0, 275360
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 260608
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 260608
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	lui	a0, 266752
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI6_0:
	.word	0xc0c90fdb                      # float -6.28318548
.LCPI6_1:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	flw	fa4, %lo(.LCPI6_1)(a0)
	fmadd.s	fa5, fa0, fa5, fa1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	fmv.w.x	fa4, zero
	fmadd.s	fa4, fa0, fa4, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa0, fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret

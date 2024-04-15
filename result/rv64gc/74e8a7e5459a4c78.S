.LCPI0_0:
	.quad	0x3fc746722937e5ec              # double 0.18183733952154968
.LCPI0_1:
	.quad	0x3fcc71c4c1a82632              # double 0.22222194152736702
.LCPI0_2:
	.quad	0x3fd2492494c5b7f2              # double 0.28571428803013454
.LCPI0_3:
	.quad	0x3fd999999996d5d4              # double 0.39999999998994196
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fld	fa2, %lo(.LCPI0_3)(a0)
	fmadd.d	fa5, fa1, fa0, fa5
	fmadd.d	fa5, fa5, fa0, fa4
	fmadd.d	fa5, fa5, fa0, fa3
	fmadd.d	fa0, fa5, fa0, fa2
	ret
.LCPI1_0:
	.word	0x35a4c94e                      # float 1.22775396E-6
.LCPI1_1:
	.word	0x33f295dd                      # float 1.12962631E-7
.LCPI1_2:
	.word	0xb86b8609                      # float -5.61531961E-5
.LCPI1_3:
	.word	0xb91adf4d                      # float -1.47697705E-4
func000000000000000f:                   # @func000000000000000f
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	flw	fa3, %lo(.LCPI1_2)(a0)
	lui	a0, %hi(.LCPI1_3)
	flw	fa2, %lo(.LCPI1_3)(a0)
	fmadd.s	fa5, fa1, fa0, fa5
	fmadd.s	fa5, fa5, fa0, fa4
	fmadd.s	fa5, fa5, fa0, fa3
	fmadd.s	fa0, fa5, fa0, fa2
	ret

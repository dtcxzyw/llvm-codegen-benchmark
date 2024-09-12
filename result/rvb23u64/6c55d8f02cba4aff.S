.LCPI0_0:
	.word	0xc0490fdb                      # float -3.14159274
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa5
	fsub.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3e0d3dcb                      # float 0.137931034
.LCPI1_1:
	.word	0x3e53dcb1                      # float 0.206896558
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fadd.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	flt.s	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 4.0
	fsub.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa1, fa5
	fsub.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	ret

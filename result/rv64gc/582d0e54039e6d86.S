.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.lu	fa3, a0
	fmul.d	fa5, fa3, fa5
	fmax.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 255
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa4, fa5
	lui	a0, 2048
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, 194560
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fmin.s	fa0, fa5, fa4
	ret

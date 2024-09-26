func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
	.word	0x3f19999a                      # float 0.600000024
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	slli	a0, a0, 2
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	flw	fa0, 0(a0)
	ret

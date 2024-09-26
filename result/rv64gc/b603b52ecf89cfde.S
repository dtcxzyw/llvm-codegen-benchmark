func0000000000000002:                   # @func0000000000000002
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	xori	a0, a0, 1
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
.LBB1_2:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
.LBB2_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
.LCPI3_0:
	.word	0x3e79eba7                      # float 0.244063005
	.word	0x3e72ba9d                      # float 0.237039998
func0000000000000005:                   # @func0000000000000005
	lui	a0, 286124
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	xori	a0, a0, 1
	slli	a0, a0, 2
	lui	a1, %hi(.LCPI3_0)
	addi	a1, a1, %lo(.LCPI3_0)
	add	a0, a0, a1
	flw	fa5, 0(a0)
	fadd.s	fa0, fa5, fa0
	ret

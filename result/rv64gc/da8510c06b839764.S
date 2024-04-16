.LCPI0_0:
	.word	0x3edf452f                      # float 0.436074704
	.word	0x3f13a4a3                      # float 0.576730907
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 2
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	flw	fa5, 0(a0)
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 4
	bltu	a0, a1, .LBB1_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa5, fa0
	ret
.LBB1_2:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa5, fa0
	ret

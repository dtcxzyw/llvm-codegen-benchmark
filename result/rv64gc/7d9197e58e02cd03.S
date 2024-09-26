.LCPI0_0:
	.word	0x3f4ccccd                      # float 0.800000011
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	flw	fa0, 0(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 262144
	fmv.w.x	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	lui	a0, 258048
	fmv.w.x	fa0, a0
	ret
.LBB2_2:
	lui	a0, 782336
	fmv.w.x	fa0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB3_2
	lui	a0, 258048
	fmv.w.x	fa0, a0
	ret
.LBB3_2:
	lui	a0, 782336
	fmv.w.x	fa0, a0
	ret

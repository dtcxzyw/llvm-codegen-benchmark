.LCPI0_0:
	.quad	0xfff0000000000000              # double -Inf
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
	.quad	0xfff0000000000000              # double -Inf
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 63
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -8
	seqz	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 3
	bltu	a1, a0, .LBB3_2
	lui	a0, 270080
	fmv.w.x	fa0, a0
	ret
.LBB3_2:
	lui	a0, 264704
	fmv.w.x	fa0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 24
	blt	a1, a0, .LBB4_2
	fli.s	fa0, 4.0
	ret
.LBB4_2:
	lui	a0, 265728
	fmv.w.x	fa0, a0
	ret
.LCPI5_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, 40
	lui	a1, %hi(.LCPI5_0)
	addi	a1, a1, %lo(.LCPI5_0)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

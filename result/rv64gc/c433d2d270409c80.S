.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	bltz	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	fcvt.d.w	fa0, a0
	ret
.LCPI2_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000004:                   # @func0000000000000004
	lui	a1, 477
	addiw	a1, a1, -667
	slli	a1, a1, 12
	sltu	a0, a0, a1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

.LCPI0_0:
	.quad	0xfff0000000000000              # double -Inf
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
.LCPI1_0:
	.quad	0x40f0000000000000              # double 65536
	.quad	0x3f10000000000000              # double 6.103515625E-5
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 31
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
	.quad	0x3fe5555555555555              # double 0.66666666666666663
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 25
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
.LCPI3_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, 40
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI3_0)
	addi	a1, a1, %lo(.LCPI3_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI4_0)
	addi	a1, a1, %lo(.LCPI4_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

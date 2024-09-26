func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	li	a1, 1
	fli.d	fa5, 0.5
	beq	a0, a1, .LBB0_2
	fli.d	fa5, 0.25
.LBB0_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	sh3add	a0, a0, a1
	fld	fa5, 0(a0)
	flt.d	a0, fa5, fa0
	ret

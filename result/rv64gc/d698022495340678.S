.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fdiv.s	fa4, fa0, fa1
	sext.w	a0, a0
	flt.s	a1, fa4, fa5
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
func000000000000003a:                   # @func000000000000003a
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fdiv.d	fa4, fa0, fa1
	sext.w	a0, a0
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
func0000000000000048:                   # @func0000000000000048
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fdiv.d	fa4, fa0, fa1
	sext.w	a0, a0
	flt.d	a1, fa5, fa4
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

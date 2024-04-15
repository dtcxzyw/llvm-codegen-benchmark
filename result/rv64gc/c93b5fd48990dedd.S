func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x3b23d70a                      # float 0.00249999994
func000000000000005a:                   # @func000000000000005a
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	fsub.s	fa4, fa0, fa1
	fle.s	a1, fa4, fa5
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000008c:                   # @func000000000000008c
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	fsub.d	fa4, fa0, fa1
	feq.d	a1, fa4, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

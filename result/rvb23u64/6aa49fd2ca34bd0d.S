.LCPI0_0:
	.word	0x3b83126f                      # float 0.00400000019
func0000000000000082:                   # @func0000000000000082
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 51
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x24e69595                      # float 1.00000002E-16
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -100
	seqz	a0, a0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	slti	a0, a0, 0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -202
	seqz	a0, a0
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	seqz	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI0_0:
	.word	0x3b83126f
func0000000000000082:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 51
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x24e69595
func0000000000000012:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -100
	seqz	a0, a0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000068:
	srliw	a0, a0, 31
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x358637bd
func000000000000001b:
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -202
	seqz	a0, a0
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	seqz	a0, a0
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret


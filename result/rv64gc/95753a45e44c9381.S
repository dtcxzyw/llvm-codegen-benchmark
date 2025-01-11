.LCPI0_0:
	.word	0x24e69595
func0000000000000612:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -99
	seqz	a0, a0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret


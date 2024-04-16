func000000000000000c:                   # @func000000000000000c
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
.LCPI1_0:
	.quad	0x4338000000000000              # double 6755399441055744
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa0, fa5
	fmv.x.d	a0, fa5
	sext.w	a0, a0
	seqz	a0, a0
	ret

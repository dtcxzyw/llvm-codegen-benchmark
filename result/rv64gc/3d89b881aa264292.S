func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	lui	a2, 522240
	fmv.w.x	fa5, a2
	sgtz	a0, a0
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	lui	a2, 258048
	fmv.w.x	fa5, a2
	sgtz	a1, a1
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 323584
	srliw	a1, a1, 16
	fmv.w.x	fa5, a2
	seqz	a1, a1
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 847872
	srliw	a1, a1, 16
	fmv.w.x	fa5, a2
	seqz	a1, a1
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

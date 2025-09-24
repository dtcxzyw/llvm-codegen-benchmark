func000000000000008f:
	fmv.w.x	fa5, zero
	andi	a1, a1, 1
	flt.s	a2, fa0, fa5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000010f:
	fmv.w.x	fa5, zero
	andi	a1, a1, 1
	flt.s	a2, fa5, fa0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000105:
	lui	a2, 252712
	andi	a1, a1, 1
	addi	a2, a2, -330
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 8
.LBB1_2:
	ret

func0000000000000010:
	lui	a2, 522240
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret


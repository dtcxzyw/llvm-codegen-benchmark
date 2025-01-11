func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x322bcc76
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	flt.s	a1, fa0, fa5
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	beqz	a1, .LBB3_2
	li	a0, 5
.LBB3_2:
	ret


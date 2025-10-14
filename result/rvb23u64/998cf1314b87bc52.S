func0000000000000202:
	andi	a0, a0, 528
	fmv.w.x	fa5, zero
	addi	a0, a0, -16
	seqz	a0, a0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 496
	fli.s	fa5, 0.5
	addi	a0, a0, -256
	seqz	a0, a0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000082:
	andi	a0, a0, -3
	fli.s	fa5, 1.0
	addiw	a0, a0, -1
	seqz	a0, a0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret


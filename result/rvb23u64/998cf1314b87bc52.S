func0000000000000202:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	andi	a0, a0, 528
	addi	a0, a0, -16
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	andi	a0, a0, 496
	addi	a0, a0, -256
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	andi	a0, a0, -3
	addiw	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret


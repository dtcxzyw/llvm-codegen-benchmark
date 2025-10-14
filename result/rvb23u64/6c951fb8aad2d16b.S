func000000000000000c:
	sext.w	a1, a1
	lui	a2, 522240
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

func0000000000000001:
	addiw	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret


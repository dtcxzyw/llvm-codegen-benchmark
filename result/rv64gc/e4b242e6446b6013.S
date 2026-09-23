func0000000000000001:
	fmv.w.x	fa0, zero
	addiw	a1, a0, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


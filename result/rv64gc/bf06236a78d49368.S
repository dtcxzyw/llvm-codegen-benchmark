func0000000000000029:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	and	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret


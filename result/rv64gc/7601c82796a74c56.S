func000000000000002b:
	lui	a3, 1048568
	sext.w	a0, a0
	addw	a1, a1, a3
	addiw	a2, a2, -1
	slt	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


func0000000000000048:
	fcvt.l.d	a2, fa0, rtz
	lui	a3, 524288
	add	a1, a1, a2
	addiw	a3, a3, -1
	slt	a2, a1, a3
	neg	a2, a2
	srli	a1, a1, 62
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret


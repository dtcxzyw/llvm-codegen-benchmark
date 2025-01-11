func0000000000000048:
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	min	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

